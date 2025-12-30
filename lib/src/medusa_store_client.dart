import 'package:dio/dio.dart';
import 'package:medusa_client/src/models/models.dart';
import 'package:medusa_client/src/models/store/requests/product_query.dart';
import 'package:retrofit/retrofit.dart';

part 'medusa_store_client.g.dart';

@RestApi()
abstract class MedusaStoreClient {
  factory MedusaStoreClient(Dio dio, {String baseUrl}) = _MedusaStoreClient;

  // --- Products ---
  @GET('/store/products')
  Future<ProductListResponse> getProducts({
    @Queries() ProductListQuery? queries,
  });

  @GET('/store/products/{id}')
  Future<ProductResponse> getProduct(
    @Path('id') String id, {
    @Queries() ProductQuery? queries,
  });

  // --- Carts ---
  @POST('/store/carts')
  Future<CartResponse> createCart({
    @Body() CreateCartRequest? body,
  });

  @GET('/store/carts/{id}')
  Future<CartResponse> getCart(@Path('id') String id);

  @POST('/store/carts/{id}/line-items')
  Future<CartResponse> addLineItem(
    @Path('id') String cartId,
    @Body() AddLineItemRequest body,
  );

  @POST('/store/carts/{id}/line-items/{item_id}')
  Future<CartResponse> updateLineItem(
    @Path('id') String cartId,
    @Path('item_id') String itemId,
    @Body() Map<String, dynamic> body, // e.g., {"quantity": 2}
  );

  @DELETE('/store/carts/{id}/line-items/{item_id}')
  Future<CartResponse> deleteLineItem(
    @Path('id') String cartId,
    @Path('item_id') String itemId,
  );
}
