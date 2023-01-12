import 'base_response.dart';

abstract class BaseRemoteClient {
  Future<BaseResponse> makeRequest();
}
