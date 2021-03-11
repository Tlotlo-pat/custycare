import 'package:custycare/pages/authentication/login.dart';
import 'package:custycare/pages/authentication/signup.dart';
import 'package:custycare/pages/home/home_screen.dart';
//import 'package:custycare/pages/intro_screen.dart';
import 'package:custycare/pages/splash_screen.dart';
import 'package:flutter/material.dart';

var routes = <String, WidgetBuilder>{
  "/home": (BuildContext context) => HomeScreen(),
  "/login": (BuildContext context) => LoginPage(),
  "/signup": (BuildContext context) => SignupPage(),
  //"/intro": (BuildContext context) => IntroScreen(),
};
 
void main() => runApp(new MaterialApp(
    theme: ThemeData(primaryColor: Colors.deepPurpleAccent, accentColor: Colors.white),
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
    routes: routes));
