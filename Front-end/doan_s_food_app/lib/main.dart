// ignore_for_file: unused_import

import 'dart:io';

import 'package:doan_s_food_app/pages/menu_admin.dart';
import 'package:doan_s_food_app/pages/admin_account.dart';
import 'package:doan_s_food_app/pages/admin_home_page.dart';
import 'package:doan_s_food_app/pages/detail_profile_admin.dart';
import 'package:doan_s_food_app/pages/detail_edit_profile_admin.dart';
import 'package:doan_s_food_app/pages/detail_profile_customer.dart';
import 'package:doan_s_food_app/pages/detail_edit_profile_customer.dart';
import 'package:doan_s_food_app/pages/admin_recipes.dart';
import 'package:doan_s_food_app/pages/admin_recipes_2.dart';
import 'package:doan_s_food_app/pages/admin_details_recipes.dart';
import 'package:doan_s_food_app/pages/admin_edit_details_recipes.dart';
import 'package:doan_s_food_app/pages/admin_community.dart';
import 'package:doan_s_food_app/pages/admin_community_1.dart';
import 'package:doan_s_food_app/pages/profile_1.dart';
import 'package:doan_s_food_app/pages/profile_2.dart';
import 'package:doan_s_food_app/pages/profile_3.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'core/app_export.dart';

var globalMessengerKey = GlobalKey<ScaffoldMessengerState>();
void main() {
  HttpOverrides.global = MyHttpOverrides();

  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  ThemeHelper().changeTheme('primary');
  runApp(MyApp());
}

class MyHttpOverrides extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    return super.createHttpClient(context)
      ..badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          theme: theme,
          title: 'doan_s_food_app',
          debugShowCheckedModeBanner: false,
          // initialRoute: AppRoutes.initialRoute,
          // routes: AppRoutes.routes,
          home: Scaffold(
            body:
            // MenuAdmin(),
            // AdminAccount(),
            // AdminHomePage(),
            // AdminRecipes(),
            // AdminRecipes2 (),
            // AdminDetailsRecipes(),
            // AdminEditDetailsRecipes(),
            // AdminCommunity (),
            // AdminCommunity1 (),
            // DetailProfileAdmin(),
            DetailProfileCustomer(),
            // EditProfileCustomer (),
            // Profile1(),
            // Profile2(),
            // Profile3(),
          ),
        );
      },
    );
  }
}
