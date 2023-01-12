import 'package:flutter/material.dart';
import 'package:proscons/core/presentation/router_config.dart';

class ProsconsApp extends StatefulWidget {
  const ProsconsApp({super.key});

  @override
  State<ProsconsApp> createState() => _ProsconsAppState();
}

class _ProsconsAppState extends State<ProsconsApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouterConfig.router,
    );
  }
}
