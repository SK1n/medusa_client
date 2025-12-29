import 'package:dio/dio.dart';

class MedusaException implements Exception {
  MedusaException({required this.message, required this.type, this.statusCode});
  final String message;
  final String type;
  final int? statusCode;

  @override
  String toString() => 'MedusaException [$type]: $message';
}

class MedusaErrorInterceptor extends Interceptor {
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    final response = err.response;

    if (response != null && response.data != null) {
      try {
        final data = response.data as Map<String, dynamic>;

        final message =
            (data['message'] as String?) ?? 'An unexpected error occurred';
        final type = (data['type'] as String?) ?? 'unknown_error';
        final medusaError = MedusaException(
          message: message,
          type: type,
          statusCode: response.statusCode,
        );
        return handler.next(err.copyWith(error: medusaError));
      } catch (e) {
        return handler.next(err);
      }
    }

    super.onError(err, handler);
  }
}
