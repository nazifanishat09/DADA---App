import 'package:appdada/bottomBer.dart';
import 'package:flutter/material.dart';

import '../register/RagisterPage.dart';
import '../homePage.dart';
import '../widget/customTextField.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool isActive = true;
  bool isSelect = true;

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Image(image: AssetImage("assets/back.png")),
          centerTitle: true,
          title: Image(image: AssetImage("assets/dada-.png")),
        ),
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Divider(height: 10, color: Colors.grey[200]),
                SizedBox(height: 20),
                Row(
                  spacing: 100,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: InkWell(
                        onTap: () {},
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
                          setState(() {
                            isSelect = true;
                          });
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (a) => RagisterPage()),
                          );
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
                        color: Colors.orange,
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                      ),
                    ),
                    Container(
                      height: 3,
                      width: 170,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  "Welcome Back! ",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff616161),
                  ),
                ),
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
                Text("Phone Number"),
                SizedBox(height: 10),
                TextFormField(
                  validator: (v) {
                    if (v == null || v.isEmpty) {
                      return "Please Enter Your Phone Number";
                    } else {
                      return null;
                    }
                  },

                  cursorColor: Colors.orange,
                  keyboardType: TextInputType.number,
                  obscureText: isActive,
                  decoration: InputDecoration(
                    suffixIcon: InkWell(
                      onTap: () {
                        isActive = !isActive;
                        setState(() {});
                      },
                      child: Icon(
                        isActive == true
                            ? Icons.visibility_off
                            : Icons.visibility,
                      ),
                    ),
                    hintText: "Enter Your Phone Number ",
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                  ),
                ),
                SizedBox(height: 40),
                Text("Password"),
                SizedBox(height: 10),
                TextFormField(
                  validator: (v) {
                    if (v == null || v.isEmpty) {
                      return "Please Enter Your Phone Number";
                    } else {
                      return null;
                    }
                  },

                  cursorColor: Colors.orange,
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: isActive,
                  decoration: InputDecoration(
                    suffixIcon: InkWell(
                      onTap: () {
                        isActive = !isActive;
                        setState(() {});
                      },
                      child: Icon(
                        isActive == true
                            ? Icons.visibility_off
                            : Icons.visibility,
                      ),
                    ),
                    hintText: "Enter Your Password",
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    "Forgot Password",
                    style: TextStyle(color: Colors.orange),
                  ),
                ),
                SizedBox(height: 40),
                InkWell(
                  onTap: () {if(_formKey.currentState!.validate());
                    // setState(() {});
                    // Navigator.pushReplacement(
                    //   context,
                    //   MaterialPageRoute(builder: (a) => BottomBer()),
                    // );
                  },
                  child: Container(
                    height: 50,
                    width: 400,
                    decoration: BoxDecoration(
                      color: Color(0xfff5a658),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    child: Center(
                      child: Text("Log In", style: TextStyle(fontSize: 18)),
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
                    Text("Already have an account?"),
                    InkWell(
                      onTap: () {
                        setState(() {});
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (a) => RagisterPage()),
                        );
                      },
                      child: Text(
                        "Register here",
                        style: TextStyle(color: Colors.orange),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
