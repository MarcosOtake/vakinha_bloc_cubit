import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:vakinha_bloc_cubit/app/config/env/env.dart';

class CustomDio extends DioForNative {
  CustomDio()
      : super(
          BaseOptions(
            baseUrl: Env.urlBase,
            connectTimeout: const Duration(milliseconds: 5000),
            receiveTimeout: const Duration(milliseconds: 60000),
          ),
        ) {
    interceptors.add(
      LogInterceptor(
          requestBody: true, responseBody: true, requestHeader: true),
    );
  }

  CustomDio auth() {
    return this;
  }

  CustomDio unAuth() {
    return this;
  }
}
