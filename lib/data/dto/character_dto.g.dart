// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CharacterDtoImpl _$$CharacterDtoImplFromJson(Map<String, dynamic> json) =>
    _$CharacterDtoImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      status: json['status'] as String,
      species: json['species'] as String,
      gender: json['gender'] as String,
      image: json['image'] as String,
      location: json['location'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$CharacterDtoImplToJson(_$CharacterDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'species': instance.species,
      'gender': instance.gender,
      'image': instance.image,
      'location': instance.location,
    };

_$CharactersPageDtoImpl _$$CharactersPageDtoImplFromJson(
  Map<String, dynamic> json,
) => _$CharactersPageDtoImpl(
  results: (json['results'] as List<dynamic>)
      .map((e) => CharacterDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  info: InfoDto.fromJson(json['info'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$CharactersPageDtoImplToJson(
  _$CharactersPageDtoImpl instance,
) => <String, dynamic>{'results': instance.results, 'info': instance.info};

_$InfoDtoImpl _$$InfoDtoImplFromJson(Map<String, dynamic> json) =>
    _$InfoDtoImpl(
      count: (json['count'] as num).toInt(),
      pages: (json['pages'] as num).toInt(),
      next: json['next'] as String?,
      prev: json['prev'] as String?,
    );

Map<String, dynamic> _$$InfoDtoImplToJson(_$InfoDtoImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'pages': instance.pages,
      'next': instance.next,
      'prev': instance.prev,
    };
