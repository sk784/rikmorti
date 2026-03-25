import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/model/character_model.dart';
import '../../../domain/repository/characters_repository.dart';
import 'characters_state.dart';

@injectable
class CharactersCubit extends Cubit<CharactersState> {
  CharactersCubit(this._repository) : super(const CharactersState.loading());

  final CharactersRepository _repository;

  final List<CharacterModel> _characters = [];
  int _page = 1;
  bool _hasMore = true;
  bool _isLoadingMore = false;

  Future<void> init() => loadMore();

  Future<void> loadMore() async {
    if (_isLoadingMore || !_hasMore) return;
    _isLoadingMore = true;

    final current = state;
    if (current is CharactersSuccess) {
      emit(current.copyWith(isLoadingMore: true));
    }

    try {
      final result = await _repository.getCharacters(_page);
      _characters.addAll(result.characters);
      _hasMore = result.hasMore;
      _page++;

      final favoriteIds = await _repository.getFavoriteIds();
      emit(CharactersState.success(
        characters: List.unmodifiable(_characters),
        favoriteIds: favoriteIds,
        hasMore: _hasMore,
      ));
    } catch (e) {
      if (_characters.isEmpty) {
        emit(CharactersState.error(e.toString()));
      } else {
        final cur = state;
        if (cur is CharactersSuccess) emit(cur.copyWith(isLoadingMore: false));
      }
    } finally {
      _isLoadingMore = false;
    }
  }

  Future<void> toggleFavorite(CharacterModel character) async {
    final current = state;
    if (current is! CharactersSuccess) return;

    final ids = Set<int>.from(current.favoriteIds);
    if (ids.contains(character.id)) {
      ids.remove(character.id);
      await _repository.removeFavorite(character.id);
    } else {
      ids.add(character.id);
      await _repository.addFavorite(character);
    }
    emit(current.copyWith(favoriteIds: ids));
  }

  Future<void> refresh() async {
    _characters.clear();
    _page = 1;
    _hasMore = true;
    emit(const CharactersState.loading());
    await loadMore();
  }

  Future<void> syncFavoriteIds() async {
    final current = state;
    if (current is! CharactersSuccess) return;
    final ids = await _repository.getFavoriteIds();
    emit(current.copyWith(favoriteIds: ids));
  }
}
