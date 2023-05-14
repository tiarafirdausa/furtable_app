import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        // textTheme: TextTheme(
        //   bodyText1: TextStyle(color: kTextColor),
        //   bodyText2: TextStyle(color: kTextColor),
        // ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        // primarySwatch: Colors.blue,
      ),
      // home: SplashScreen(),
    );
  }
}
