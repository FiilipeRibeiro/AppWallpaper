import 'package:flutter/material.dart';

import 'routers/routes.dart';

class WallpaperApp extends StatelessWidget {
  const WallpaperApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      title: 'Wallpaper',
    );
  }
}
