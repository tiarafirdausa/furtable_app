import 'package:flutter/widgets.dart';
import 'package:furtable_app/screens/splash/splash_screen.dart';
import 'package:furtable_app/screens/profile/profile_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};
