import '../model/character_model.dart';

abstract interface class CharactersRepository {
  Future<({List<CharacterModel> characters, bool hasMore})> getCharacters(int page);

  Future<List<CharacterModel>> getFavorites();

  Future<void> addFavorite(CharacterModel character);

  Future<void> removeFavorite(int id);

  Future<Set<int>> getFavoriteIds();
}
