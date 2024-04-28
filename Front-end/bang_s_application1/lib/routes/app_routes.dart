import 'package:flutter/material.dart';
import '../core/app_export.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';
import '../presentation/log_in_screen/log_in_screen.dart';
import '../presentation/sign_up_screen/sign_up_screen.dart';
import '../presentation/welcome_screen/welcome_screen.dart';

class AppRoutes {
  static const String signUpScreen = '/sign_up_screen';

  static const String welcomeScreen = '/welcome_screen';

  static const String logInScreen = '/log_in_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        signUpScreen: SignUpScreen.builder,
        welcomeScreen: WelcomeScreen.builder,
        logInScreen: LogInScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: WelcomeScreen.builder
      };
}
