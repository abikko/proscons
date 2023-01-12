import 'package:go_router/go_router.dart';
import 'package:proscons/presentation/application/app_routes.dart';
import 'package:proscons/presentation/screens/home/home_screen.dart';

class AppRouterConfig {
  static final _router = GoRouter(
    routes: [
      GoRoute(path: AppRoutes.home.path, builder: (context, state) => const HomeScreen()),
    ],
  );

  static GoRouter get router => _router;
}
