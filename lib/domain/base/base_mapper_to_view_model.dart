import 'package:proscons/domain/base/base_view_model.dart';

abstract class BaseMapperToViewModel<Object, ViewModel extends BaseViewModel> {
  ViewModel map(Object object);
}
