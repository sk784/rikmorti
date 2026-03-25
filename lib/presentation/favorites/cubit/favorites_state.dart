import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/model/character_model.dart';

part 'favorites_state.freezed.dart';

enum FavoritesSortType { byName, byStatus }

@freezed
sealed class FavoritesState with _$FavoritesState {
  const factory FavoritesState.loading() = FavoritesLoading;

  const factory FavoritesState.success({
    required List<CharacterModel> favorites,
    required FavoritesSortType sortType,
  }) = FavoritesSuccess;

  const factory FavoritesState.empty() = FavoritesEmpty;
}
