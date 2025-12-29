class MedusaException implements Exception {
  MedusaException({required this.message, required this.type, this.statusCode});
  final String message;
  final String type;
  final int? statusCode;

  @override
  String toString() => 'MedusaException [$type]: $message';
}
