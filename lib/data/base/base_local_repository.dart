import 'package:proscons/data/base/base_local_client.dart';

abstract class BaseLocalRepository {
  final BaseLocalClient client;

  BaseLocalRepository(this.client);
}
