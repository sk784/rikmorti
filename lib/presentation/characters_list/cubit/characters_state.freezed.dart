// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'characters_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CharactersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
      List<CharacterModel> characters,
      Set<int> favoriteIds,
      bool hasMore,
      bool isLoadingMore,
    )
    success,
    required TResult Function(String message) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
      List<CharacterModel> characters,
      Set<int> favoriteIds,
      bool hasMore,
      bool isLoadingMore,
    )?
    success,
    TResult? Function(String message)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
      List<CharacterModel> characters,
      Set<int> favoriteIds,
      bool hasMore,
      bool isLoadingMore,
    )?
    success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharactersLoading value) loading,
    required TResult Function(CharactersSuccess value) success,
    required TResult Function(CharactersError value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CharactersLoading value)? loading,
    TResult? Function(CharactersSuccess value)? success,
    TResult? Function(CharactersError value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharactersLoading value)? loading,
    TResult Function(CharactersSuccess value)? success,
    TResult Function(CharactersError value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersStateCopyWith<$Res> {
  factory $CharactersStateCopyWith(
    CharactersState value,
    $Res Function(CharactersState) then,
  ) = _$CharactersStateCopyWithImpl<$Res, CharactersState>;
}

/// @nodoc
class _$CharactersStateCopyWithImpl<$Res, $Val extends CharactersState>
    implements $CharactersStateCopyWith<$Res> {
  _$CharactersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CharactersLoadingImplCopyWith<$Res> {
  factory _$$CharactersLoadingImplCopyWith(
    _$CharactersLoadingImpl value,
    $Res Function(_$CharactersLoadingImpl) then,
  ) = __$$CharactersLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CharactersLoadingImplCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res, _$CharactersLoadingImpl>
    implements _$$CharactersLoadingImplCopyWith<$Res> {
  __$$CharactersLoadingImplCopyWithImpl(
    _$CharactersLoadingImpl _value,
    $Res Function(_$CharactersLoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CharactersLoadingImpl implements CharactersLoading {
  const _$CharactersLoadingImpl();

  @override
  String toString() {
    return 'CharactersState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CharactersLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
      List<CharacterModel> characters,
      Set<int> favoriteIds,
      bool hasMore,
      bool isLoadingMore,
    )
    success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
      List<CharacterModel> characters,
      Set<int> favoriteIds,
      bool hasMore,
      bool isLoadingMore,
    )?
    success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
      List<CharacterModel> characters,
      Set<int> favoriteIds,
      bool hasMore,
      bool isLoadingMore,
    )?
    success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharactersLoading value) loading,
    required TResult Function(CharactersSuccess value) success,
    required TResult Function(CharactersError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CharactersLoading value)? loading,
    TResult? Function(CharactersSuccess value)? success,
    TResult? Function(CharactersError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharactersLoading value)? loading,
    TResult Function(CharactersSuccess value)? success,
    TResult Function(CharactersError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CharactersLoading implements CharactersState {
  const factory CharactersLoading() = _$CharactersLoadingImpl;
}

/// @nodoc
abstract class _$$CharactersSuccessImplCopyWith<$Res> {
  factory _$$CharactersSuccessImplCopyWith(
    _$CharactersSuccessImpl value,
    $Res Function(_$CharactersSuccessImpl) then,
  ) = __$$CharactersSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({
    List<CharacterModel> characters,
    Set<int> favoriteIds,
    bool hasMore,
    bool isLoadingMore,
  });
}

/// @nodoc
class __$$CharactersSuccessImplCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res, _$CharactersSuccessImpl>
    implements _$$CharactersSuccessImplCopyWith<$Res> {
  __$$CharactersSuccessImplCopyWithImpl(
    _$CharactersSuccessImpl _value,
    $Res Function(_$CharactersSuccessImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characters = null,
    Object? favoriteIds = null,
    Object? hasMore = null,
    Object? isLoadingMore = null,
  }) {
    return _then(
      _$CharactersSuccessImpl(
        characters: null == characters
            ? _value._characters
            : characters // ignore: cast_nullable_to_non_nullable
                  as List<CharacterModel>,
        favoriteIds: null == favoriteIds
            ? _value._favoriteIds
            : favoriteIds // ignore: cast_nullable_to_non_nullable
                  as Set<int>,
        hasMore: null == hasMore
            ? _value.hasMore
            : hasMore // ignore: cast_nullable_to_non_nullable
                  as bool,
        isLoadingMore: null == isLoadingMore
            ? _value.isLoadingMore
            : isLoadingMore // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$CharactersSuccessImpl implements CharactersSuccess {
  const _$CharactersSuccessImpl({
    required final List<CharacterModel> characters,
    required final Set<int> favoriteIds,
    required this.hasMore,
    this.isLoadingMore = false,
  }) : _characters = characters,
       _favoriteIds = favoriteIds;

  final List<CharacterModel> _characters;
  @override
  List<CharacterModel> get characters {
    if (_characters is EqualUnmodifiableListView) return _characters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  final Set<int> _favoriteIds;
  @override
  Set<int> get favoriteIds {
    if (_favoriteIds is EqualUnmodifiableSetView) return _favoriteIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_favoriteIds);
  }

  @override
  final bool hasMore;
  @override
  @JsonKey()
  final bool isLoadingMore;

  @override
  String toString() {
    return 'CharactersState.success(characters: $characters, favoriteIds: $favoriteIds, hasMore: $hasMore, isLoadingMore: $isLoadingMore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharactersSuccessImpl &&
            const DeepCollectionEquality().equals(
              other._characters,
              _characters,
            ) &&
            const DeepCollectionEquality().equals(
              other._favoriteIds,
              _favoriteIds,
            ) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore) &&
            (identical(other.isLoadingMore, isLoadingMore) ||
                other.isLoadingMore == isLoadingMore));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_characters),
    const DeepCollectionEquality().hash(_favoriteIds),
    hasMore,
    isLoadingMore,
  );

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CharactersSuccessImplCopyWith<_$CharactersSuccessImpl> get copyWith =>
      __$$CharactersSuccessImplCopyWithImpl<_$CharactersSuccessImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
      List<CharacterModel> characters,
      Set<int> favoriteIds,
      bool hasMore,
      bool isLoadingMore,
    )
    success,
    required TResult Function(String message) error,
  }) {
    return success(characters, favoriteIds, hasMore, isLoadingMore);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
      List<CharacterModel> characters,
      Set<int> favoriteIds,
      bool hasMore,
      bool isLoadingMore,
    )?
    success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(characters, favoriteIds, hasMore, isLoadingMore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
      List<CharacterModel> characters,
      Set<int> favoriteIds,
      bool hasMore,
      bool isLoadingMore,
    )?
    success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(characters, favoriteIds, hasMore, isLoadingMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharactersLoading value) loading,
    required TResult Function(CharactersSuccess value) success,
    required TResult Function(CharactersError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CharactersLoading value)? loading,
    TResult? Function(CharactersSuccess value)? success,
    TResult? Function(CharactersError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharactersLoading value)? loading,
    TResult Function(CharactersSuccess value)? success,
    TResult Function(CharactersError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class CharactersSuccess implements CharactersState {
  const factory CharactersSuccess({
    required final List<CharacterModel> characters,
    required final Set<int> favoriteIds,
    required final bool hasMore,
    final bool isLoadingMore,
  }) = _$CharactersSuccessImpl;

  List<CharacterModel> get characters;
  Set<int> get favoriteIds;
  bool get hasMore;
  bool get isLoadingMore;

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CharactersSuccessImplCopyWith<_$CharactersSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CharactersErrorImplCopyWith<$Res> {
  factory _$$CharactersErrorImplCopyWith(
    _$CharactersErrorImpl value,
    $Res Function(_$CharactersErrorImpl) then,
  ) = __$$CharactersErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CharactersErrorImplCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res, _$CharactersErrorImpl>
    implements _$$CharactersErrorImplCopyWith<$Res> {
  __$$CharactersErrorImplCopyWithImpl(
    _$CharactersErrorImpl _value,
    $Res Function(_$CharactersErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$CharactersErrorImpl(
        null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$CharactersErrorImpl implements CharactersError {
  const _$CharactersErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CharactersState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharactersErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CharactersErrorImplCopyWith<_$CharactersErrorImpl> get copyWith =>
      __$$CharactersErrorImplCopyWithImpl<_$CharactersErrorImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
      List<CharacterModel> characters,
      Set<int> favoriteIds,
      bool hasMore,
      bool isLoadingMore,
    )
    success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
      List<CharacterModel> characters,
      Set<int> favoriteIds,
      bool hasMore,
      bool isLoadingMore,
    )?
    success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
      List<CharacterModel> characters,
      Set<int> favoriteIds,
      bool hasMore,
      bool isLoadingMore,
    )?
    success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharactersLoading value) loading,
    required TResult Function(CharactersSuccess value) success,
    required TResult Function(CharactersError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CharactersLoading value)? loading,
    TResult? Function(CharactersSuccess value)? success,
    TResult? Function(CharactersError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharactersLoading value)? loading,
    TResult Function(CharactersSuccess value)? success,
    TResult Function(CharactersError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CharactersError implements CharactersState {
  const factory CharactersError(final String message) = _$CharactersErrorImpl;

  String get message;

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CharactersErrorImplCopyWith<_$CharactersErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
