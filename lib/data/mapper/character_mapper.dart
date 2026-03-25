import 'package:injectable/injectable.dart';

import '../../domain/model/character_model.dart';
import '../dto/character_dto.dart';

@injectable
class CharacterMapper {
  CharacterModel fromDto(CharacterDto dto) => CharacterModel(
        id: dto.id,
        name: dto.name,
        status: dto.status,
        species: dto.species,
        gender: dto.gender,
        image: dto.image,
        location: dto.location['name'] as String,
      );

  List<CharacterModel> fromDtoList(List<CharacterDto> dtos) =>
      dtos.map(fromDto).toList();

  CharacterModel fromMap(Map<String, dynamic> map) => CharacterModel(
        id: map['id'] as int,
        name: map['name'] as String,
        status: map['status'] as String,
        species: map['species'] as String,
        gender: map['gender'] as String,
        image: map['image'] as String,
        location: map['location'] as String,
      );

  Map<String, dynamic> toMap(CharacterModel model, {int? page}) => {
        'id': model.id,
        'name': model.name,
        'status': model.status,
        'species': model.species,
        'gender': model.gender,
        'image': model.image,
        'location': model.location,
        if (page != null) 'page': page,
      };
}
