// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:rik_morti/data/local/characters_local_source.dart' as _i578;
import 'package:rik_morti/data/mapper/character_mapper.dart' as _i436;
import 'package:rik_morti/data/remote/characters_api.dart' as _i164;
import 'package:rik_morti/data/repository/characters_repository_impl.dart'
    as _i710;
import 'package:rik_morti/domain/repository/characters_repository.dart'
    as _i105;
import 'package:rik_morti/injectable/injectable.dart' as _i60;
import 'package:rik_morti/presentation/characters_list/cubit/characters_cubit.dart'
    as _i786;
import 'package:rik_morti/presentation/favorites/cubit/favorites_cubit.dart'
    as _i730;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final networkModule = _$NetworkModule();
    gh.factory<_i436.CharacterMapper>(() => _i436.CharacterMapper());
    gh.singleton<_i361.Dio>(() => networkModule.dio);
    gh.singleton<_i578.CharactersLocalSource>(
      () => _i578.CharactersLocalSource(),
    );
    gh.factory<_i164.CharactersApi>(() => _i164.CharactersApi(gh<_i361.Dio>()));
    gh.lazySingleton<_i105.CharactersRepository>(
      () => _i710.CharactersRepositoryImpl(
        gh<_i164.CharactersApi>(),
        gh<_i578.CharactersLocalSource>(),
        gh<_i436.CharacterMapper>(),
      ),
    );
    gh.factory<_i786.CharactersCubit>(
      () => _i786.CharactersCubit(gh<_i105.CharactersRepository>()),
    );
    gh.factory<_i730.FavoritesCubit>(
      () => _i730.FavoritesCubit(gh<_i105.CharactersRepository>()),
    );
    return this;
  }
}

class _$NetworkModule extends _i60.NetworkModule {}
