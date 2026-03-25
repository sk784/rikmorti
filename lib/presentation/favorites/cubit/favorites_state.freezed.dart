// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorites_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$FavoritesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
      List<CharacterModel> favorites,
      FavoritesSortType sortType,
    )
    success,
    required TResult Function() empty,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
      List<CharacterModel> favorites,
      FavoritesSortType sortType,
    )?
    success,
    TResult? Function()? empty,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
      List<CharacterModel> favorites,
      FavoritesSortType sortType,
    )?
    success,
    TResult Function()? empty,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoritesLoading value) loading,
    required TResult Function(FavoritesSuccess value) success,
    required TResult Function(FavoritesEmpty value) empty,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FavoritesLoading value)? loading,
    TResult? Function(FavoritesSuccess value)? success,
    TResult? Function(FavoritesEmpty value)? empty,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoritesLoading value)? loading,
    TResult Function(FavoritesSuccess value)? success,
    TResult Function(FavoritesEmpty value)? empty,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritesStateCopyWith<$Res> {
  factory $FavoritesStateCopyWith(
    FavoritesState value,
    $Res Function(FavoritesState) then,
  ) = _$FavoritesStateCopyWithImpl<$Res, FavoritesState>;
}

/// @nodoc
class _$FavoritesStateCopyWithImpl<$Res, $Val extends FavoritesState>
    implements $FavoritesStateCopyWith<$Res> {
  _$FavoritesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FavoritesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FavoritesLoadingImplCopyWith<$Res> {
  factory _$$FavoritesLoadingImplCopyWith(
    _$FavoritesLoadingImpl value,
    $Res Function(_$FavoritesLoadingImpl) then,
  ) = __$$FavoritesLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FavoritesLoadingImplCopyWithImpl<$Res>
    extends _$FavoritesStateCopyWithImpl<$Res, _$FavoritesLoadingImpl>
    implements _$$FavoritesLoadingImplCopyWith<$Res> {
  __$$FavoritesLoadingImplCopyWithImpl(
    _$FavoritesLoadingImpl _value,
    $Res Function(_$FavoritesLoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FavoritesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FavoritesLoadingImpl implements FavoritesLoading {
  const _$FavoritesLoadingImpl();

  @override
  String toString() {
    return 'FavoritesState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FavoritesLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
      List<CharacterModel> favorites,
      FavoritesSortType sortType,
    )
    success,
    required TResult Function() empty,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
      List<CharacterModel> favorites,
      FavoritesSortType sortType,
    )?
    success,
    TResult? Function()? empty,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
      List<CharacterModel> favorites,
      FavoritesSortType sortType,
    )?
    success,
    TResult Function()? empty,
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
    required TResult Function(FavoritesLoading value) loading,
    required TResult Function(FavoritesSuccess value) success,
    required TResult Function(FavoritesEmpty value) empty,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FavoritesLoading value)? loading,
    TResult? Function(FavoritesSuccess value)? success,
    TResult? Function(FavoritesEmpty value)? empty,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoritesLoading value)? loading,
    TResult Function(FavoritesSuccess value)? success,
    TResult Function(FavoritesEmpty value)? empty,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class FavoritesLoading implements FavoritesState {
  const factory FavoritesLoading() = _$FavoritesLoadingImpl;
}

/// @nodoc
abstract class _$$FavoritesSuccessImplCopyWith<$Res> {
  factory _$$FavoritesSuccessImplCopyWith(
    _$FavoritesSuccessImpl value,
    $Res Function(_$FavoritesSuccessImpl) then,
  ) = __$$FavoritesSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CharacterModel> favorites, FavoritesSortType sortType});
}

/// @nodoc
class __$$FavoritesSuccessImplCopyWithImpl<$Res>
    extends _$FavoritesStateCopyWithImpl<$Res, _$FavoritesSuccessImpl>
    implements _$$FavoritesSuccessImplCopyWith<$Res> {
  __$$FavoritesSuccessImplCopyWithImpl(
    _$FavoritesSuccessImpl _value,
    $Res Function(_$FavoritesSuccessImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FavoritesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? favorites = null, Object? sortType = null}) {
    return _then(
      _$FavoritesSuccessImpl(
        favorites: null == favorites
            ? _value._favorites
            : favorites // ignore: cast_nullable_to_non_nullable
                  as List<CharacterModel>,
        sortType: null == sortType
            ? _value.sortType
            : sortType // ignore: cast_nullable_to_non_nullable
                  as FavoritesSortType,
      ),
    );
  }
}

/// @nodoc

class _$FavoritesSuccessImpl implements FavoritesSuccess {
  const _$FavoritesSuccessImpl({
    required final List<CharacterModel> favorites,
    required this.sortType,
  }) : _favorites = favorites;

  final List<CharacterModel> _favorites;
  @override
  List<CharacterModel> get favorites {
    if (_favorites is EqualUnmodifiableListView) return _favorites;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favorites);
  }

  @override
  final FavoritesSortType sortType;

  @override
  String toString() {
    return 'FavoritesState.success(favorites: $favorites, sortType: $sortType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoritesSuccessImpl &&
            const DeepCollectionEquality().equals(
              other._favorites,
              _favorites,
            ) &&
            (identical(other.sortType, sortType) ||
                other.sortType == sortType));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_favorites),
    sortType,
  );

  /// Create a copy of FavoritesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoritesSuccessImplCopyWith<_$FavoritesSuccessImpl> get copyWith =>
      __$$FavoritesSuccessImplCopyWithImpl<_$FavoritesSuccessImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
      List<CharacterModel> favorites,
      FavoritesSortType sortType,
    )
    success,
    required TResult Function() empty,
  }) {
    return success(favorites, sortType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
      List<CharacterModel> favorites,
      FavoritesSortType sortType,
    )?
    success,
    TResult? Function()? empty,
  }) {
    return success?.call(favorites, sortType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
      List<CharacterModel> favorites,
      FavoritesSortType sortType,
    )?
    success,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(favorites, sortType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoritesLoading value) loading,
    required TResult Function(FavoritesSuccess value) success,
    required TResult Function(FavoritesEmpty value) empty,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FavoritesLoading value)? loading,
    TResult? Function(FavoritesSuccess value)? success,
    TResult? Function(FavoritesEmpty value)? empty,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoritesLoading value)? loading,
    TResult Function(FavoritesSuccess value)? success,
    TResult Function(FavoritesEmpty value)? empty,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class FavoritesSuccess implements FavoritesState {
  const factory FavoritesSuccess({
    required final List<CharacterModel> favorites,
    required final FavoritesSortType sortType,
  }) = _$FavoritesSuccessImpl;

  List<CharacterModel> get favorites;
  FavoritesSortType get sortType;

  /// Create a copy of FavoritesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FavoritesSuccessImplCopyWith<_$FavoritesSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FavoritesEmptyImplCopyWith<$Res> {
  factory _$$FavoritesEmptyImplCopyWith(
    _$FavoritesEmptyImpl value,
    $Res Function(_$FavoritesEmptyImpl) then,
  ) = __$$FavoritesEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FavoritesEmptyImplCopyWithImpl<$Res>
    extends _$FavoritesStateCopyWithImpl<$Res, _$FavoritesEmptyImpl>
    implements _$$FavoritesEmptyImplCopyWith<$Res> {
  __$$FavoritesEmptyImplCopyWithImpl(
    _$FavoritesEmptyImpl _value,
    $Res Function(_$FavoritesEmptyImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FavoritesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FavoritesEmptyImpl implements FavoritesEmpty {
  const _$FavoritesEmptyImpl();

  @override
  String toString() {
    return 'FavoritesState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FavoritesEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
      List<CharacterModel> favorites,
      FavoritesSortType sortType,
    )
    success,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
      List<CharacterModel> favorites,
      FavoritesSortType sortType,
    )?
    success,
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
      List<CharacterModel> favorites,
      FavoritesSortType sortType,
    )?
    success,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoritesLoading value) loading,
    required TResult Function(FavoritesSuccess value) success,
    required TResult Function(FavoritesEmpty value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FavoritesLoading value)? loading,
    TResult? Function(FavoritesSuccess value)? success,
    TResult? Function(FavoritesEmpty value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoritesLoading value)? loading,
    TResult Function(FavoritesSuccess value)? success,
    TResult Function(FavoritesEmpty value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class FavoritesEmpty implements FavoritesState {
  const factory FavoritesEmpty() = _$FavoritesEmptyImpl;
}
