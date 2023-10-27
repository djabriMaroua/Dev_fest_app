import 'package:flutter/material.dart';
import 'package:dev_fest_app/presentation/splash_screen/splash_screen.dart';
import 'package:dev_fest_app/presentation/home_screen/home_screen.dart';
import 'package:dev_fest_app/presentation/home_screen_one_screen/home_screen_one_screen.dart';
import 'package:dev_fest_app/presentation/aboput_us_screen/aboput_us_screen.dart';
import 'package:dev_fest_app/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String homeScreen = '/home_screen';

  static const String homeScreenOneScreen = '/home_screen_one_screen';

  static const String aboputUsScreen = '/aboput_us_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashScreen: (context) => SplashScreen(),
    homeScreen: (context) => HomeScreen(),
    homeScreenOneScreen: (context) => HomeScreenOneScreen(),
    aboputUsScreen: (context) => AboputUsScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
