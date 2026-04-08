import 'package:injectable/injectable.dart';

import '../../domain/model/character_model.dart';
import '../../domain/repository/characters_repository.dart';
import '../local/characters_local_source.dart';
import '../mapper/character_mapper.dart';
import '../remote/characters_api.dart';

@LazySingleton(as: CharactersRepository)
class CharactersRepositoryImpl implements CharactersRepository {
  CharactersRepositoryImpl(
    this._api,
    this._local,
    this._mapper,
  );

  final CharactersApi _api;
  final CharactersLocalSource _local;
  final CharacterMapper _mapper;

  @override
  Future<({List<CharacterModel> characters, bool hasMore})> getCharacters(
    int page,
  ) async {
    try {
      final pageDto = await _api.getCharacters(page);
      final models = _mapper.fromDtoList(pageDto.results);

      await _local.cacheCharacters(
        models.map((m) => _mapper.toMap(m)).toList(),
        page,
      );

      return (characters: models, hasMore: pageDto.info.next != null);

    } catch (_) {
      final cached = await _local.getCachedCharacters(page);
      if (cached.isEmpty) rethrow;
      final hasMore = await _local.hasCachedPage(page + 1);
      return (
        characters: cached.map(_mapper.fromMap).toList(),
        hasMore: hasMore,
      );
    }
  }

  @override
  Future<List<CharacterModel>> getFavorites() async {
    final rows = await _local.getFavorites();
    return rows.map(_mapper.fromMap).toList();
  }

  @override
  Future<void> addFavorite(CharacterModel character) =>
      _local.addFavorite(_mapper.toMap(character));

  @override
  Future<void> removeFavorite(int id) => _local.removeFavorite(id);

  @override
  Future<Set<int>> getFavoriteIds() => _local.getFavoriteIds();
}
