class BaseResponse<Data> {
  final int statusCode;
  final Data data;

  BaseResponse({required this.statusCode, required this.data});
}
