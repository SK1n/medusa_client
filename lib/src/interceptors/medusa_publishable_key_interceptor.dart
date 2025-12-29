import 'package:dio/dio.dart';

class MedusaPublishableKeyInterceptor extends Interceptor {
  MedusaPublishableKeyInterceptor(this.publishableKey);
  final String publishableKey;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers['x-publishable-api-key'] = publishableKey;
    super.onRequest(options, handler);
  }
}