import 'package:flutter/material.dart';
import 'package:furtable_app/routes.dart';
import 'package:furtable_app/screens/profile/profile_screen.dart';
import 'package:furtable_app/theme.dart';
// import 'package:furtable_app/screens/splash/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: ProfileScreen.routeName,
      routes: routes,
    );
  }
}
