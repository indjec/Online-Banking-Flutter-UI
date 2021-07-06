import 'package:flutter/material.dart';
import 'package:online_banking_app_ui/constants/color_constants.dart';
import 'package:online_banking_app_ui/screens/base_scren.dart';
import 'package:online_banking_app_ui/screens/home_Screen.dart';

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
      theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor,
        fontFamily: "Poppins",
        appBarTheme: AppBarTheme(
          backgroundColor: kBackgroundColor,
          elevation: 0,
        ),
        primarySwatch: Colors.blue,
      ),
      home: BaseScreen(),
    );
  }
}
