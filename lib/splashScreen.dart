import 'package:appdada/LoginPage.dart';
import 'package:flutter/material.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  NextPage()async{
    await Future.delayed(Duration(seconds: 7));
    setState(() {});
    Navigator.pushReplacement(context,MaterialPageRoute (builder: (a) => LoginPage()));
  }
  @override
  void initState() {
    NextPage();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.orange,
      body: Center(
      child: Image(image: AssetImage("assets/dada.png")),
      ),
    );
  }
}
