import 'package:dio/dio.dart';

class AuthorizationInterceptor extends Interceptor {
  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    options.headers['x-rapidapi-key'] = '5dd58cb9554c8cba8c3732ba4ea2bf65';
    // My Api Key For Football
    super.onRequest(options, handler);
  }
}
