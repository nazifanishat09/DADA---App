import 'package:flutter/material.dart';

class Profile5Page extends StatefulWidget {
  const Profile5Page({super.key});

  @override
  State<Profile5Page> createState() => _Profile5PageState();
}

class _Profile5PageState extends State<Profile5Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Image(image: AssetImage("assets/back.png")),
        centerTitle: true,
        title: Text(
          "Edit Profile",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Profile Information",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff616161),
                ),
              ),
              SizedBox(height: 20),
              Text("Name", style: TextStyle(fontSize: 16)),
              SizedBox(height: 10),
              TextField(
                keyboardType: TextInputType.text,

                decoration: InputDecoration(
                  hintText: "Your Name",
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text("Phone Number", style: TextStyle(fontSize: 16)),
              SizedBox(height: 10),
              Container(
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey),
                ),
                child: Row(
                  children: [
                    SizedBox(width: 10),
                    Image(image: AssetImage("assets/bd.png")),
                    SizedBox(width: 10),
                    Icon(Icons.keyboard_arrow_down),
                    SizedBox(width: 10),
                    Text("Your Phone Number", style: TextStyle(fontSize: 16)),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Text("Division", style: TextStyle(fontSize: 16)),
              SizedBox(height: 10),
              Container(
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey),
                ),
                child: Row(
                  children: [
                    SizedBox(width: 10),

                    Text("Select", style: TextStyle(fontSize: 16)),
                    SizedBox(width: 260),
                    Icon(Icons.keyboard_arrow_down),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Text("District", style: TextStyle(fontSize: 16)),
              SizedBox(height: 10),
              Container(
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey),
                ),
                child: Row(
                  children: [
                    SizedBox(width: 10),

                    Text("Select", style: TextStyle(fontSize: 16)),
                    SizedBox(width: 260),
                    Icon(Icons.keyboard_arrow_down),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Text("Address", style: TextStyle(fontSize: 16)),
              SizedBox(height: 10),
              Container(
                height: 111,
                width: 360,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Text("Uttara", style: TextStyle(fontSize: 16)),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 80),
              Container(
                height: 45,
                width: 358,
                decoration: BoxDecoration(
                  color: Color(0xffff9900),
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
                child: Center(
                  child: Text(
                    "Save Changes",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
