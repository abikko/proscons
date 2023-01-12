abstract class BaseViewModel<T> {
  T type;
  dynamic error;
  BaseViewModel({required this.type, this.error});
}
