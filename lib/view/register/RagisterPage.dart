import 'package:appdada/bottomBer.dart';
import 'package:flutter/material.dart';

import '../login/LoginPage.dart';
import '../homePage/homePage.dart';
import '../widget/textFormField.dart';
import '../widget/textWidget.dart';

class RagisterPage extends StatefulWidget {
  const RagisterPage({super.key});

  @override
  State<RagisterPage> createState() => _RagisterPageState();
}

class _RagisterPageState extends State<RagisterPage> {
  bool isActive = true;

  final TextEditingController nameC = TextEditingController();
  final TextEditingController addressC = TextEditingController();
  final TextEditingController passC = TextEditingController();
  final TextEditingController confirmPassC = TextEditingController();
  final TextEditingController phoneC = TextEditingController();
  final TextEditingController emailC = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Image(image: AssetImage("assets/back.png")),
        centerTitle: true,
        title: Image(image: AssetImage("assets/dada-.png")),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20),
              Row(
                spacing: 100,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 60),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (a) => LoginPage()),
                        );
                      },
                      child: Text(
                        "Sign In",
                        style: TextStyle(color: Colors.grey, fontSize: 16),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: InkWell(
                      onTap: () {
                        setState(() {});
                      },
                      child: Text(
                        "Sign Up",
                        style: TextStyle(color: Colors.grey, fontSize: 16),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 3,
                    width: 170,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                  ),
                  Container(
                    height: 3,
                    width: 170,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              TextWidget(title: 'Welcome Back!'),
              SizedBox(height: 20),
              Text(
                "Please enter your details to login.",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 40),
              TextWidget(title: "Name"),
              SizedBox(height: 10),
              TextFormFieldWidget(
                phoneC: phoneC,
                validator: (v) {
                  if (v == null || v.isEmpty) {
                    return "Please Enter Your Name";
                  } else {
                    return null;
                  }
                },
                title: " Your Phone Name ",
                onTep: () {},
              ),

              SizedBox(height: 20),
              TextWidget(title: "Phone Number"),
              SizedBox(height: 10),
              TextFormFieldWidget(
                phoneC: passC,
                validator: (v) {
                  if (v == null || v.isEmpty) {
                    return "Please Enter Your Phone Number";
                  } else {
                    return null;
                  }
                },
                title: "Your Phone Number",
                onTep: () {},
              ),
              SizedBox(height: 20),
              Text("Password"),
              SizedBox(height: 10),
              TextFormFieldWidget(
                validator: (v) {
                  if (v == null || v.isEmpty) {
                    return "Please Enter Your Phone Number";
                  } else {
                    return null;
                  }
                },
                phoneC: passC,
                title: "Your Password",
                supIcon: InkWell(onTap: () {}, child: Icon(Icons.visibility)),
              ),
              SizedBox(height: 10.01),
              InkWell(
                onTap: () {
                  setState(() {});
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (b) => BottomBer()),
                  );
                },
                child: Container(
                  height: 50,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Color(0xfff5a658),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: Center(
                    child: Text("Ragister", style: TextStyle(fontSize: 18)),
                  ),
                ),
              ),
              SizedBox(height: 30),
              Center(
                child: Text(
                  "Or",
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  border: Border.all(color: Colors.grey),
                ),
                child: Image(image: AssetImage("assets/google sign in.png")),
              ),
              SizedBox(height: 10),
              Container(
                height: 50,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  border: Border.all(color: Colors.grey),
                ),
                child: Image(image: AssetImage("assets/FB sign in.png")),
              ),
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don’t have an account?"),
                  InkWell(
                    onTap: () {
                      setState(() {});
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (a) => LoginPage()),
                      );
                    },
                    child: Text(
                      "Log In",
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
