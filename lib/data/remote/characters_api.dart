import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../dto/character_dto.dart';

@injectable
class CharactersApi {
  CharactersApi(this._dio);

  final Dio _dio;

  Future<CharactersPageDto> getCharacters(int page) async {
    final response = await _dio.get<Map<String, dynamic>>(
      '/character',
      queryParameters: {'page': page},
    );
    return CharactersPageDto.fromJson(response.data!);
  }
}
