abstract class BaseLocalClient {
  Future<void> save<T>({required T value});

  Future<T> load<T>({String key});
}
