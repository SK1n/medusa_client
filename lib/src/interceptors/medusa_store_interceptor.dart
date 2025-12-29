import 'package:dio/dio.dart';

/// Handles standard Medusa Store API headers, including the Publishable Key
/// for Sales Channel scoping.
class MedusaStoreInterceptor extends Interceptor {
  MedusaStoreInterceptor(this.publishableKey);
  final String publishableKey;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers['x-publishable-api-key'] = publishableKey;
    options.headers['Accept'] = 'application/json';
    options.headers['Content-Type'] = 'application/json';
    super.onRequest(options, handler);
  }
}
