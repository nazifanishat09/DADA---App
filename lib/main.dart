import 'package:appdada/bottomBer.dart';
import 'package:appdada/splashScreen.dart';
import 'package:appdada/view/login/LoginPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'CartPage.dart';
import 'CategoriePage.dart';
import 'Discount.dart';
import 'ProductsDetails.dart';
import 'Profile5.dart';
import 'ProfilePage4.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeData.light(),
    debugShowCheckedModeBanner:false,
    home:LoginPage(),
    );
  }
}
