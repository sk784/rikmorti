// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CharacterDto _$CharacterDtoFromJson(Map<String, dynamic> json) {
  return _CharacterDto.fromJson(json);
}

/// @nodoc
mixin _$CharacterDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get species => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get image =>
      throw _privateConstructorUsedError; // location comes as {"name": "...", "url": "..."} from API
  // mapped to String in CharacterMapper
  Map<String, dynamic> get location => throw _privateConstructorUsedError;

  /// Serializes this CharacterDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CharacterDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CharacterDtoCopyWith<CharacterDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterDtoCopyWith<$Res> {
  factory $CharacterDtoCopyWith(
    CharacterDto value,
    $Res Function(CharacterDto) then,
  ) = _$CharacterDtoCopyWithImpl<$Res, CharacterDto>;
  @useResult
  $Res call({
    int id,
    String name,
    String status,
    String species,
    String gender,
    String image,
    Map<String, dynamic> location,
  });
}

/// @nodoc
class _$CharacterDtoCopyWithImpl<$Res, $Val extends CharacterDto>
    implements $CharacterDtoCopyWith<$Res> {
  _$CharacterDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CharacterDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? status = null,
    Object? species = null,
    Object? gender = null,
    Object? image = null,
    Object? location = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            status: null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String,
            species: null == species
                ? _value.species
                : species // ignore: cast_nullable_to_non_nullable
                      as String,
            gender: null == gender
                ? _value.gender
                : gender // ignore: cast_nullable_to_non_nullable
                      as String,
            image: null == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                      as String,
            location: null == location
                ? _value.location
                : location // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CharacterDtoImplCopyWith<$Res>
    implements $CharacterDtoCopyWith<$Res> {
  factory _$$CharacterDtoImplCopyWith(
    _$CharacterDtoImpl value,
    $Res Function(_$CharacterDtoImpl) then,
  ) = __$$CharacterDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String name,
    String status,
    String species,
    String gender,
    String image,
    Map<String, dynamic> location,
  });
}

/// @nodoc
class __$$CharacterDtoImplCopyWithImpl<$Res>
    extends _$CharacterDtoCopyWithImpl<$Res, _$CharacterDtoImpl>
    implements _$$CharacterDtoImplCopyWith<$Res> {
  __$$CharacterDtoImplCopyWithImpl(
    _$CharacterDtoImpl _value,
    $Res Function(_$CharacterDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CharacterDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? status = null,
    Object? species = null,
    Object? gender = null,
    Object? image = null,
    Object? location = null,
  }) {
    return _then(
      _$CharacterDtoImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        status: null == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String,
        species: null == species
            ? _value.species
            : species // ignore: cast_nullable_to_non_nullable
                  as String,
        gender: null == gender
            ? _value.gender
            : gender // ignore: cast_nullable_to_non_nullable
                  as String,
        image: null == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String,
        location: null == location
            ? _value._location
            : location // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterDtoImpl implements _CharacterDto {
  const _$CharacterDtoImpl({
    required this.id,
    required this.name,
    required this.status,
    required this.species,
    required this.gender,
    required this.image,
    required final Map<String, dynamic> location,
  }) : _location = location;

  factory _$CharacterDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterDtoImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String status;
  @override
  final String species;
  @override
  final String gender;
  @override
  final String image;
  // location comes as {"name": "...", "url": "..."} from API
  // mapped to String in CharacterMapper
  final Map<String, dynamic> _location;
  // location comes as {"name": "...", "url": "..."} from API
  // mapped to String in CharacterMapper
  @override
  Map<String, dynamic> get location {
    if (_location is EqualUnmodifiableMapView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_location);
  }

  @override
  String toString() {
    return 'CharacterDto(id: $id, name: $name, status: $status, species: $species, gender: $gender, image: $image, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality().equals(other._location, _location));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    status,
    species,
    gender,
    image,
    const DeepCollectionEquality().hash(_location),
  );

  /// Create a copy of CharacterDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterDtoImplCopyWith<_$CharacterDtoImpl> get copyWith =>
      __$$CharacterDtoImplCopyWithImpl<_$CharacterDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterDtoImplToJson(this);
  }
}

abstract class _CharacterDto implements CharacterDto {
  const factory _CharacterDto({
    required final int id,
    required final String name,
    required final String status,
    required final String species,
    required final String gender,
    required final String image,
    required final Map<String, dynamic> location,
  }) = _$CharacterDtoImpl;

  factory _CharacterDto.fromJson(Map<String, dynamic> json) =
      _$CharacterDtoImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get status;
  @override
  String get species;
  @override
  String get gender;
  @override
  String get image; // location comes as {"name": "...", "url": "..."} from API
  // mapped to String in CharacterMapper
  @override
  Map<String, dynamic> get location;

  /// Create a copy of CharacterDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CharacterDtoImplCopyWith<_$CharacterDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CharactersPageDto _$CharactersPageDtoFromJson(Map<String, dynamic> json) {
  return _CharactersPageDto.fromJson(json);
}

/// @nodoc
mixin _$CharactersPageDto {
  List<CharacterDto> get results => throw _privateConstructorUsedError;
  InfoDto get info => throw _privateConstructorUsedError;

  /// Serializes this CharactersPageDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CharactersPageDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CharactersPageDtoCopyWith<CharactersPageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersPageDtoCopyWith<$Res> {
  factory $CharactersPageDtoCopyWith(
    CharactersPageDto value,
    $Res Function(CharactersPageDto) then,
  ) = _$CharactersPageDtoCopyWithImpl<$Res, CharactersPageDto>;
  @useResult
  $Res call({List<CharacterDto> results, InfoDto info});

  $InfoDtoCopyWith<$Res> get info;
}

/// @nodoc
class _$CharactersPageDtoCopyWithImpl<$Res, $Val extends CharactersPageDto>
    implements $CharactersPageDtoCopyWith<$Res> {
  _$CharactersPageDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CharactersPageDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? results = null, Object? info = null}) {
    return _then(
      _value.copyWith(
            results: null == results
                ? _value.results
                : results // ignore: cast_nullable_to_non_nullable
                      as List<CharacterDto>,
            info: null == info
                ? _value.info
                : info // ignore: cast_nullable_to_non_nullable
                      as InfoDto,
          )
          as $Val,
    );
  }

  /// Create a copy of CharactersPageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InfoDtoCopyWith<$Res> get info {
    return $InfoDtoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CharactersPageDtoImplCopyWith<$Res>
    implements $CharactersPageDtoCopyWith<$Res> {
  factory _$$CharactersPageDtoImplCopyWith(
    _$CharactersPageDtoImpl value,
    $Res Function(_$CharactersPageDtoImpl) then,
  ) = __$$CharactersPageDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CharacterDto> results, InfoDto info});

  @override
  $InfoDtoCopyWith<$Res> get info;
}

/// @nodoc
class __$$CharactersPageDtoImplCopyWithImpl<$Res>
    extends _$CharactersPageDtoCopyWithImpl<$Res, _$CharactersPageDtoImpl>
    implements _$$CharactersPageDtoImplCopyWith<$Res> {
  __$$CharactersPageDtoImplCopyWithImpl(
    _$CharactersPageDtoImpl _value,
    $Res Function(_$CharactersPageDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CharactersPageDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? results = null, Object? info = null}) {
    return _then(
      _$CharactersPageDtoImpl(
        results: null == results
            ? _value._results
            : results // ignore: cast_nullable_to_non_nullable
                  as List<CharacterDto>,
        info: null == info
            ? _value.info
            : info // ignore: cast_nullable_to_non_nullable
                  as InfoDto,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CharactersPageDtoImpl implements _CharactersPageDto {
  const _$CharactersPageDtoImpl({
    required final List<CharacterDto> results,
    required this.info,
  }) : _results = results;

  factory _$CharactersPageDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharactersPageDtoImplFromJson(json);

  final List<CharacterDto> _results;
  @override
  List<CharacterDto> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final InfoDto info;

  @override
  String toString() {
    return 'CharactersPageDto(results: $results, info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharactersPageDtoImpl &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.info, info) || other.info == info));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_results),
    info,
  );

  /// Create a copy of CharactersPageDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CharactersPageDtoImplCopyWith<_$CharactersPageDtoImpl> get copyWith =>
      __$$CharactersPageDtoImplCopyWithImpl<_$CharactersPageDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CharactersPageDtoImplToJson(this);
  }
}

abstract class _CharactersPageDto implements CharactersPageDto {
  const factory _CharactersPageDto({
    required final List<CharacterDto> results,
    required final InfoDto info,
  }) = _$CharactersPageDtoImpl;

  factory _CharactersPageDto.fromJson(Map<String, dynamic> json) =
      _$CharactersPageDtoImpl.fromJson;

  @override
  List<CharacterDto> get results;
  @override
  InfoDto get info;

  /// Create a copy of CharactersPageDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CharactersPageDtoImplCopyWith<_$CharactersPageDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InfoDto _$InfoDtoFromJson(Map<String, dynamic> json) {
  return _InfoDto.fromJson(json);
}

/// @nodoc
mixin _$InfoDto {
  int get count => throw _privateConstructorUsedError;
  int get pages => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get prev => throw _privateConstructorUsedError;

  /// Serializes this InfoDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InfoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InfoDtoCopyWith<InfoDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoDtoCopyWith<$Res> {
  factory $InfoDtoCopyWith(InfoDto value, $Res Function(InfoDto) then) =
      _$InfoDtoCopyWithImpl<$Res, InfoDto>;
  @useResult
  $Res call({int count, int pages, String? next, String? prev});
}

/// @nodoc
class _$InfoDtoCopyWithImpl<$Res, $Val extends InfoDto>
    implements $InfoDtoCopyWith<$Res> {
  _$InfoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InfoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? pages = null,
    Object? next = freezed,
    Object? prev = freezed,
  }) {
    return _then(
      _value.copyWith(
            count: null == count
                ? _value.count
                : count // ignore: cast_nullable_to_non_nullable
                      as int,
            pages: null == pages
                ? _value.pages
                : pages // ignore: cast_nullable_to_non_nullable
                      as int,
            next: freezed == next
                ? _value.next
                : next // ignore: cast_nullable_to_non_nullable
                      as String?,
            prev: freezed == prev
                ? _value.prev
                : prev // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$InfoDtoImplCopyWith<$Res> implements $InfoDtoCopyWith<$Res> {
  factory _$$InfoDtoImplCopyWith(
    _$InfoDtoImpl value,
    $Res Function(_$InfoDtoImpl) then,
  ) = __$$InfoDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, int pages, String? next, String? prev});
}

/// @nodoc
class __$$InfoDtoImplCopyWithImpl<$Res>
    extends _$InfoDtoCopyWithImpl<$Res, _$InfoDtoImpl>
    implements _$$InfoDtoImplCopyWith<$Res> {
  __$$InfoDtoImplCopyWithImpl(
    _$InfoDtoImpl _value,
    $Res Function(_$InfoDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of InfoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? pages = null,
    Object? next = freezed,
    Object? prev = freezed,
  }) {
    return _then(
      _$InfoDtoImpl(
        count: null == count
            ? _value.count
            : count // ignore: cast_nullable_to_non_nullable
                  as int,
        pages: null == pages
            ? _value.pages
            : pages // ignore: cast_nullable_to_non_nullable
                  as int,
        next: freezed == next
            ? _value.next
            : next // ignore: cast_nullable_to_non_nullable
                  as String?,
        prev: freezed == prev
            ? _value.prev
            : prev // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$InfoDtoImpl implements _InfoDto {
  const _$InfoDtoImpl({
    required this.count,
    required this.pages,
    this.next,
    this.prev,
  });

  factory _$InfoDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$InfoDtoImplFromJson(json);

  @override
  final int count;
  @override
  final int pages;
  @override
  final String? next;
  @override
  final String? prev;

  @override
  String toString() {
    return 'InfoDto(count: $count, pages: $pages, next: $next, prev: $prev)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InfoDtoImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.pages, pages) || other.pages == pages) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.prev, prev) || other.prev == prev));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count, pages, next, prev);

  /// Create a copy of InfoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InfoDtoImplCopyWith<_$InfoDtoImpl> get copyWith =>
      __$$InfoDtoImplCopyWithImpl<_$InfoDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InfoDtoImplToJson(this);
  }
}

abstract class _InfoDto implements InfoDto {
  const factory _InfoDto({
    required final int count,
    required final int pages,
    final String? next,
    final String? prev,
  }) = _$InfoDtoImpl;

  factory _InfoDto.fromJson(Map<String, dynamic> json) = _$InfoDtoImpl.fromJson;

  @override
  int get count;
  @override
  int get pages;
  @override
  String? get next;
  @override
  String? get prev;

  /// Create a copy of InfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InfoDtoImplCopyWith<_$InfoDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
