import 'package:flutter/material.dart';
import 'package:vakinha_bloc_cubit/app/core/ui/theme/theme_config.dart';
import 'config/routes/routes.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VAKINHA BURGUER',
      theme: ThemeConfig.theme,
      routes: Routes.routes,

      // {
      //   '/': (context) => Container(),
      // } //Routes.routes,
    );
  }
}
