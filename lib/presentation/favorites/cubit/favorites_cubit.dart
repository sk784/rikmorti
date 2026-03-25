import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/model/character_model.dart';
import '../../../domain/repository/characters_repository.dart';
import 'favorites_state.dart';

@injectable
class FavoritesCubit extends Cubit<FavoritesState> {
  FavoritesCubit(this._repository) : super(const FavoritesState.loading());

  final CharactersRepository _repository;

  FavoritesSortType _sortType = FavoritesSortType.byName;

  Future<void> load() async {
    emit(const FavoritesState.loading());
    final favorites = await _repository.getFavorites();
    _emit(favorites);
  }

  Future<void> remove(CharacterModel character) async {
    await _repository.removeFavorite(character.id);
    final updated = await _repository.getFavorites();
    _emit(updated);
  }

  void changeSort(FavoritesSortType sortType) {
    _sortType = sortType;
    final current = state;
    if (current is FavoritesSuccess) {
      _emit(current.favorites);
    }
  }

  void _emit(List<CharacterModel> favorites) {
    if (favorites.isEmpty) {
      emit(const FavoritesState.empty());
      return;
    }
    final sorted = List<CharacterModel>.from(favorites)
      ..sort((a, b) => switch (_sortType) {
            FavoritesSortType.byName => a.name.compareTo(b.name),
            FavoritesSortType.byStatus => a.status.compareTo(b.status),
          });
    emit(FavoritesState.success(favorites: sorted, sortType: _sortType));
  }
}
