import 'package:app2022/core/splash_screen.dart';
import 'package:app2022/modules/Login/login_screen.dart';
import 'package:app2022/modules/recommend_property/recommend_property.dart';
import 'package:go_router/go_router.dart';

import '../modules/home/homescreen.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) {
        return const SplashScreen();
      },
    ),
    GoRoute(
      path: '/loginscreen',
      builder: (context, state) {
        return const LoginScreen();
      },
    ),
    GoRoute(
      path: '/homescreen',
      builder: (context, state) {
        return HomeScreen();
      },
    ),
    GoRoute(
      path: '/recommendpropertyscreen',
      builder: (context, state) {
        return RecommendPropertyScreen();
      },
    )
  ],
);
