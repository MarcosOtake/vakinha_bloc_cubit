import 'package:flutter/material.dart';
import 'package:vakinha_bloc_cubit/app/config/routes/routes_name.dart';
import 'package:vakinha_bloc_cubit/app/pages/splash/splash_page.dart';

class Routes {
  static final routes = <String, Widget Function(BuildContext)>{
    RoutesName.inital: (context) => const SplashPage()
  };
}
