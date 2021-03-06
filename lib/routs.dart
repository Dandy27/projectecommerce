import 'package:flutter/material.dart';
import 'package:projectecommerce/screens/forgot_password/forgot_password.dart';
import 'package:projectecommerce/screens/sign_in/sign_in_screen.dart';
import 'package:projectecommerce/screens/splash/splash_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName:(context) => ForgotPasswordScreen(),
};