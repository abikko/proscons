import 'package:proscons/internal/module/app_module.dart';
import 'package:proscons/internal/module/local_module.dart';
import 'package:proscons/internal/module/network_module.dart';

class DependencyGraph {
  late final AppModule _appModule;
  late final NetworkModule _networkModule;
  late final LocalModule _localModule;

  DependencyGraph() {
    initProdDependencies();
  }

  void initProdDependencies() {
    _appModule = AppModule();
    _networkModule = NetworkModule();
    _localModule = LocalModule();
  }
}
