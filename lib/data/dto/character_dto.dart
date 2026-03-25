import 'package:freezed_annotation/freezed_annotation.dart';

part 'character_dto.freezed.dart';
part 'character_dto.g.dart';

@freezed
class CharacterDto with _$CharacterDto {
  const factory CharacterDto({
    required int id,
    required String name,
    required String status,
    required String species,
    required String gender,
    required String image,
    required Map<String, dynamic> location,
  }) = _CharacterDto;

  factory CharacterDto.fromJson(Map<String, dynamic> json) =>
      _$CharacterDtoFromJson(json);
}

@freezed
class CharactersPageDto with _$CharactersPageDto {
  const factory CharactersPageDto({
    required List<CharacterDto> results,
    required InfoDto info,
  }) = _CharactersPageDto;

  factory CharactersPageDto.fromJson(Map<String, dynamic> json) =>
      _$CharactersPageDtoFromJson(json);
}

@freezed
class InfoDto with _$InfoDto {
  const factory InfoDto({
    required int count,
    required int pages,
    String? next,
    String? prev,
  }) = _InfoDto;

  factory InfoDto.fromJson(Map<String, dynamic> json) =>
      _$InfoDtoFromJson(json);
}
