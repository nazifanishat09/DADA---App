import 'package:appdada/bottomBer.dart';
import 'package:flutter/material.dart';

import 'Profile5.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Image(image: AssetImage("assets/back.png")),
        centerTitle: true,
        title: Text(
          "Profile",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/pp.png"),
                  ),
                  Text(
                    "Nazifa Akter Nishat",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ],
              ),
            ),
            SizedBox(height: 60),
            SizedBox(
              height: 325,
              width: 360,
              child: Card(
                elevation: 2,
                child: Column(
                  spacing: 10,
                  children: [
                    SizedBox(height: 10),
                    InkWell(
                      onTap: () {
                        setState(() {});
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (a) => Profile5Page()),
                        );
                      },
                      child: Container(
                        height: 50,
                        width: 340,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Color(0xffFAEEE1),
                        ),
                        child: Row(
                          children: [
                            SizedBox(width: 10),
                            Icon(Icons.account_circle, color: Colors.grey[800]),
                            SizedBox(width: 30),
                            Text(
                              "My Profile",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey[800],
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 170),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.grey[800],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 340,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        color: Color(0xffFAEEE1),
                      ),
                      child: Row(
                        children: [
                          SizedBox(width: 10),
                          Icon(
                            Icons.format_list_bulleted,
                            color: Colors.grey[800],
                          ),
                          SizedBox(width: 30),
                          Text(
                            "My Order",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey[800],
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 176),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.grey[800],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 340,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        color: Color(0xffFAEEE1),
                      ),
                      child: Row(
                        children: [
                          SizedBox(width: 10),
                          Image(image: AssetImage("assets/b.png")),
                          SizedBox(width: 30),
                          Text(
                            "Offer Order",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey[800],
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 165),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.grey[800],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 340,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        color: Color(0xffFAEEE1),
                      ),
                      child: Row(
                        children: [
                          SizedBox(width: 10),
                          Image(image: AssetImage("assets/a.png")),
                          SizedBox(width: 30),
                          Text(
                            "My Review",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey[800],
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 165),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.grey[800],
                          ),
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {});
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (a) => BottomBer()),
                        );
                      },
                      child: Container(
                        height: 50,
                        width: 340,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Color(0xffFAEEE1),
                        ),
                        child: Row(
                          children: [
                            SizedBox(width: 10),
                            Image(image: AssetImage("assets/c.png")),
                            SizedBox(width: 30),
                            Text(
                              "Logout",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey[800],
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 200),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.grey[800],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
