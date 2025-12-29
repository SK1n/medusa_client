import 'package:dio/dio.dart';
import 'package:medusa_client/src/interceptors/medusa_error_interceptor.dart';
import 'package:medusa_client/src/interceptors/medusa_store_interceptor.dart';
import 'package:medusa_client/src/medusa_store_client.dart';

class MedusaClient {
  MedusaClient({
    required String baseUrl,
    required String publishableKey,
    Duration timeout = const Duration(seconds: 30),
  }) : _dio = Dio(
         BaseOptions(
           baseUrl: baseUrl,
           connectTimeout: timeout,
           receiveTimeout: timeout,
         ),
       ) {
    _dio.interceptors.addAll([
      MedusaStoreInterceptor(publishableKey),
      MedusaErrorInterceptor(),
    ]);
    store = MedusaStoreClient(_dio);
  }
  late final MedusaStoreClient store;
  final Dio _dio;
}
