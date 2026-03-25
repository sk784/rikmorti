import 'package:freezed_annotation/freezed_annotation.dart';

part 'character_model.freezed.dart';

@freezed
sealed class CharacterModel with _$CharacterModel {
  const factory CharacterModel({
    required int id,
    required String name,
    required String status,
    required String species,
    required String gender,
    required String image,
    required String location,
  }) = _CharacterModel;
}
