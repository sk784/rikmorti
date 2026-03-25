import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/model/character_model.dart';

part 'characters_state.freezed.dart';

@freezed
sealed class CharactersState with _$CharactersState {
  const factory CharactersState.loading() = CharactersLoading;

  const factory CharactersState.success({
    required List<CharacterModel> characters,
    required Set<int> favoriteIds,
    required bool hasMore,
    @Default(false) bool isLoadingMore,
  }) = CharactersSuccess;

  const factory CharactersState.error(String message) = CharactersError;
}
