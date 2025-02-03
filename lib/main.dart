// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:seko/First%20Sector/forgot.dart';
import 'package:seko/Main%20Sector/homepage.dart';
import 'package:seko/First%20Sector/intropage.dart';
import 'package:seko/Last%20Sector/checkout.dart';
import 'package:seko/Last%20Sector/delivery.dart';
import 'package:seko/Last%20Sector/payment.dart';
import 'package:seko/First%20Sector/login.dart';
import 'package:seko/Main%20Sector/pages/dairy.dart';
import 'package:seko/Main%20Sector/pages/fruits.dart';
import 'package:seko/Main%20Sector/pages/greenies.dart';
import 'package:seko/Main%20Sector/pages/vegetables.dart';
import 'package:seko/First%20Sector/signuppage.dart';
import 'package:seko/First%20Sector/animation.dart';
import 'package:seko/First%20Sector/splash.dart';



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        //First Sector
        '/': (context) => const AnimationScreen(),
        '/splash' : (context) => const SplashScreen(),
        '/intro': (context) => const Intropage(),
        '/signup': (context) => const Signuppage(),
        '/login': (context) => const Login(),
        '/forgot': (context) => const Forgot(),

        //Main sector 
        '/homepage': (context) => const HomePage(),
        '/vegetables': (context) => const Vegetables(),
        '/fruits': (context) => const Fruits(),
        '/greenies': (context) => const Greenies(),
        '/dairy': (context) => const Dairy(),

        //End sector
        '/checkout': (context) => const Checkout(),
        '/payment': (context) => const PaymentPage(),
        '/delivery': (context) => const DeliveryPage(),
      }, 
      debugShowCheckedModeBanner: false,
    );
  }
  void main() {
  runApp(const MyApp());
}
}
