import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart' show kDebugMode;
import 'package:m3iles_flutter_challeng/data/model/fixtures_model.dart';
import 'package:m3iles_flutter_challeng/data/model/lineup/lineup_model.dart';
import '../network/interceptors/interceptors.dart';
import '../network/network.dart';

class DioFixtures {
  DioFixtures()
      : _dio = Dio(
          BaseOptions(
            baseUrl: Endpoints.baseURL,
            connectTimeout: Endpoints.connectionTimeout,
            receiveTimeout: Endpoints.receiveTimeout,
            responseType: ResponseType.json,
          ),
        )..interceptors.addAll([
            AuthorizationInterceptor(),
            LoggerInterceptor(),

            // HeaderInterceptor(),
          ]);

  late final Dio _dio;

  Future<Fixtures> getFixtiersFT() async {
    try {
      final response = await _dio.get(
        '${Endpoints.fixtures}?league=39&season=2022&status=FT',
      );
      return fixturesFromJson(response.toString());
    } on DioError catch (err) {
      String errorMessage = DioException.fromDioError(err).toString();
      throw errorMessage;
    }
  }

  Future<Fixtures> getFixtiersTBD() async {
    try {
      final response = await _dio.get(
        '${Endpoints.fixtures}?league=39&season=2022&status=TBD',
      );
      return fixturesFromJson(response.toString());
    } on DioError catch (err) {
      String errorMessage = DioException.fromDioError(err).toString();
      throw errorMessage;
    }
  }

  Future<LineUpModel> getLineUp({
    required String fixtureId,
  }) async {
    try {
      final response = await _dio.get(
        '${Endpoints.lineUp}?fixture=$fixtureId',
      );
      return lineUpModelFromJson(response.toString());
    } on DioError catch (err) {
      String errorMessage = DioException.fromDioError(err).toString();
      throw errorMessage;
    }
  }
}
