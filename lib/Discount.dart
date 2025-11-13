import 'package:flutter/material.dart';

class DiscountPage extends StatefulWidget {
  const DiscountPage({super.key});

  @override
  State<DiscountPage> createState() => _DiscountPageState();
}

class _DiscountPageState extends State<DiscountPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  spacing: 20,
                  children: [
                    Container(
                      height: 43,
                      width: 293,
                      decoration: BoxDecoration(
                        color: Color(0xfff5f5f5),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: TextField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          hintText: "Search Products",
                          hintStyle: TextStyle(fontStyle: FontStyle.italic),
                          prefixIcon: Icon(Icons.search),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xfff5f5f5)),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 43,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Icon(Icons.tune),
                    ),
                  ],
                ),
                SizedBox(height: 25),
                Column(
                  children: [
                    Row(
                      children: [
                        Stack(
                          children: [
                            SizedBox(
                              height: 261,
                              width: 180,
                              child: Card(
                                elevation: 3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Stack(
                                        children:[ Image(
                                          image: AssetImage("assets/image 11.png"),

                                        ), Positioned(
                                          top: -7,
                                          left: 10,
                                          child: Image(
                                            image: AssetImage("assets/tag.png"),
                                          ),
                                        ),]
                                    ),
                                    Text(
                                      "Party Borkha Abaya Koliza",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "2880",
                                            style: TextStyle(fontSize: 14),
                                          ),
                                          SizedBox(width: 10),
                                          Text(
                                            "3200",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey,
                                              decoration:
                                              TextDecoration.lineThrough,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 88,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(5),
                                        ),
                                        border: Border.all(color: Colors.grey),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Add To Cart",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            SizedBox(
                              height: 261,
                              width: 180,
                              child: Card(
                                elevation: 3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Stack(
                                      children: [
                                        Image(
                                          image: AssetImage(
                                            "assets/image 13.png",
                                          ),
                                        ),
                                        Positioned(
                                          top: -7,
                                          left: 10,
                                          child: Image(
                                            image: AssetImage("assets/tag.png"),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      "Party Borkha Abaya Koliza",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "2880",
                                            style: TextStyle(fontSize: 14),
                                          ),
                                          SizedBox(width: 10),
                                          Text(
                                            "3200",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey,
                                              decoration:
                                              TextDecoration.lineThrough,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 88,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(5),
                                        ),
                                        border: Border.all(color: Colors.grey),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Add To Cart",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Stack(
                          children: [
                            SizedBox(
                              height: 261,
                              width: 180,
                              child: Card(
                                elevation: 3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Stack(
                                        children:[ Image(
                                          image: AssetImage("assets/image 11.png"),

                                        ), Positioned(
                                          top: -7,
                                          left: 10,
                                          child: Image(
                                            image: AssetImage("assets/tag.png"),
                                          ),
                                        ),]
                                    ),
                                    Text(
                                      "Party Borkha Abaya Koliza",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "2880",
                                            style: TextStyle(fontSize: 14),
                                          ),
                                          SizedBox(width: 10),
                                          Text(
                                            "3200",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey,
                                              decoration:
                                              TextDecoration.lineThrough,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 88,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(5),
                                        ),
                                        border: Border.all(color: Colors.grey),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Add To Cart",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            SizedBox(
                              height: 261,
                              width: 180,
                              child: Card(
                                elevation: 3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Stack(
                                      children: [
                                        Image(
                                          image: AssetImage(
                                            "assets/image 13.png",
                                          ),
                                        ),
                                        Positioned(
                                          top: -7,
                                          left: 10,
                                          child: Image(
                                            image: AssetImage("assets/tag.png"),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      "Party Borkha Abaya Koliza",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "2880",
                                            style: TextStyle(fontSize: 14),
                                          ),
                                          SizedBox(width: 10),
                                          Text(
                                            "3200",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey,
                                              decoration:
                                              TextDecoration.lineThrough,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 88,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(5),
                                        ),
                                        border: Border.all(color: Colors.grey),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Add To Cart",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Stack(
                          children: [
                            SizedBox(
                              height: 261,
                              width: 180,
                              child: Card(
                                elevation: 3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Stack(
                                        children:[ Image(
                                          image: AssetImage("assets/image 11.png"),

                                        ), Positioned(
                                          top: -7,
                                          left: 10,
                                          child: Image(
                                            image: AssetImage("assets/tag.png"),
                                          ),
                                        ),]
                                    ),
                                    Text(
                                      "Party Borkha Abaya Koliza",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "2880",
                                            style: TextStyle(fontSize: 14),
                                          ),
                                          SizedBox(width: 10),
                                          Text(
                                            "3200",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey,
                                              decoration:
                                              TextDecoration.lineThrough,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 88,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(5),
                                        ),
                                        border: Border.all(color: Colors.grey),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Add To Cart",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            SizedBox(
                              height: 261,
                              width: 180,
                              child: Card(
                                elevation: 3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Stack(
                                      children: [
                                        Image(
                                          image: AssetImage(
                                            "assets/image 13.png",
                                          ),
                                        ),
                                        Positioned(
                                          top: -7,
                                          left: 10,
                                          child: Image(
                                            image: AssetImage("assets/tag.png"),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      "Party Borkha Abaya Koliza",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "2880",
                                            style: TextStyle(fontSize: 14),
                                          ),
                                          SizedBox(width: 10),
                                          Text(
                                            "3200",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey,
                                              decoration:
                                              TextDecoration.lineThrough,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 88,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(5),
                                        ),
                                        border: Border.all(color: Colors.grey),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Add To Cart",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Stack(
                          children: [
                            SizedBox(
                              height: 261,
                              width: 180,
                              child: Card(
                                elevation: 3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Stack(
                                        children:[ Image(
                                          image: AssetImage("assets/image 11.png"),

                                        ), Positioned(
                                          top: -7,
                                          left: 10,
                                          child: Image(
                                            image: AssetImage("assets/tag.png"),
                                          ),
                                        ),]
                                    ),
                                    Text(
                                      "Party Borkha Abaya Koliza",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "2880",
                                            style: TextStyle(fontSize: 14),
                                          ),
                                          SizedBox(width: 10),
                                          Text(
                                            "3200",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey,
                                              decoration:
                                              TextDecoration.lineThrough,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 88,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(5),
                                        ),
                                        border: Border.all(color: Colors.grey),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Add To Cart",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            SizedBox(
                              height: 261,
                              width: 180,
                              child: Card(
                                elevation: 3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Stack(
                                      children: [
                                        Image(
                                          image: AssetImage(
                                            "assets/image 13.png",
                                          ),
                                        ),
                                        Positioned(
                                          top: -7,
                                          left: 10,
                                          child: Image(
                                            image: AssetImage("assets/tag.png"),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      "Party Borkha Abaya Koliza",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "2880",
                                            style: TextStyle(fontSize: 14),
                                          ),
                                          SizedBox(width: 10),
                                          Text(
                                            "3200",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey,
                                              decoration:
                                              TextDecoration.lineThrough,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 88,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(5),
                                        ),
                                        border: Border.all(color: Colors.grey),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Add To Cart",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Stack(
                          children: [
                            SizedBox(
                              height: 261,
                              width: 180,
                              child: Card(
                                elevation: 3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Stack(
                                        children:[ Image(
                                          image: AssetImage("assets/image 11.png"),

                                        ), Positioned(
                                          top: -7,
                                          left: 10,
                                          child: Image(
                                            image: AssetImage("assets/tag.png"),
                                          ),
                                        ),]
                                    ),
                                    Text(
                                      "Party Borkha Abaya Koliza",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "2880",
                                            style: TextStyle(fontSize: 14),
                                          ),
                                          SizedBox(width: 10),
                                          Text(
                                            "3200",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey,
                                              decoration:
                                              TextDecoration.lineThrough,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 88,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(5),
                                        ),
                                        border: Border.all(color: Colors.grey),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Add To Cart",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            SizedBox(
                              height: 261,
                              width: 180,
                              child: Card(
                                elevation: 3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Stack(
                                      children: [
                                        Image(
                                          image: AssetImage(
                                            "assets/image 13.png",
                                          ),
                                        ),
                                        Positioned(
                                          top: -7,
                                          left: 10,
                                          child: Image(
                                            image: AssetImage("assets/tag.png"),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      "Party Borkha Abaya Koliza",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "2880",
                                            style: TextStyle(fontSize: 14),
                                          ),
                                          SizedBox(width: 10),
                                          Text(
                                            "3200",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey,
                                              decoration:
                                              TextDecoration.lineThrough,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 88,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(5),
                                        ),
                                        border: Border.all(color: Colors.grey),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Add To Cart",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Stack(
                          children: [
                            SizedBox(
                              height: 261,
                              width: 180,
                              child: Card(
                                elevation: 3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Stack(
                                        children:[ Image(
                                          image: AssetImage("assets/image 11.png"),

                                        ), Positioned(
                                          top: -7,
                                          left: 10,
                                          child: Image(
                                            image: AssetImage("assets/tag.png"),
                                          ),
                                        ),]
                                    ),
                                    Text(
                                      "Party Borkha Abaya Koliza",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "2880",
                                            style: TextStyle(fontSize: 14),
                                          ),
                                          SizedBox(width: 10),
                                          Text(
                                            "3200",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey,
                                              decoration:
                                              TextDecoration.lineThrough,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 88,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(5),
                                        ),
                                        border: Border.all(color: Colors.grey),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Add To Cart",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            SizedBox(
                              height: 261,
                              width: 180,
                              child: Card(
                                elevation: 3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Stack(
                                      children: [
                                        Image(
                                          image: AssetImage(
                                            "assets/image 13.png",
                                          ),
                                        ),
                                        Positioned(
                                          top: -7,
                                          left: 10,
                                          child: Image(
                                            image: AssetImage("assets/tag.png"),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      "Party Borkha Abaya Koliza",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "2880",
                                            style: TextStyle(fontSize: 14),
                                          ),
                                          SizedBox(width: 10),
                                          Text(
                                            "3200",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey,
                                              decoration:
                                              TextDecoration.lineThrough,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 88,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(5),
                                        ),
                                        border: Border.all(color: Colors.grey),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Add To Cart",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Stack(
                          children: [
                            SizedBox(
                              height: 261,
                              width: 180,
                              child: Card(
                                elevation: 3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Stack(
                                        children:[ Image(
                                          image: AssetImage("assets/image 11.png"),

                                        ), Positioned(
                                          top: -7,
                                          left: 10,
                                          child: Image(
                                            image: AssetImage("assets/tag.png"),
                                          ),
                                        ),]
                                    ),
                                    Text(
                                      "Party Borkha Abaya Koliza",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "2880",
                                            style: TextStyle(fontSize: 14),
                                          ),
                                          SizedBox(width: 10),
                                          Text(
                                            "3200",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey,
                                              decoration:
                                              TextDecoration.lineThrough,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 88,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(5),
                                        ),
                                        border: Border.all(color: Colors.grey),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Add To Cart",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            SizedBox(
                              height: 261,
                              width: 180,
                              child: Card(
                                elevation: 3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Stack(
                                      children: [
                                        Image(
                                          image: AssetImage(
                                            "assets/image 13.png",
                                          ),
                                        ),
                                        Positioned(
                                          top: -7,
                                          left: 10,
                                          child: Image(
                                            image: AssetImage("assets/tag.png"),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      "Party Borkha Abaya Koliza",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "2880",
                                            style: TextStyle(fontSize: 14),
                                          ),
                                          SizedBox(width: 10),
                                          Text(
                                            "3200",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey,
                                              decoration:
                                              TextDecoration.lineThrough,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 88,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(5),
                                        ),
                                        border: Border.all(color: Colors.grey),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Add To Cart",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Stack(
                          children: [
                            SizedBox(
                              height: 261,
                              width: 180,
                              child: Card(
                                elevation: 3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Stack(
                                        children:[ Image(
                                          image: AssetImage("assets/image 11.png"),

                                        ), Positioned(
                                          top: -7,
                                          left: 10,
                                          child: Image(
                                            image: AssetImage("assets/tag.png"),
                                          ),
                                        ),]
                                    ),
                                    Text(
                                      "Party Borkha Abaya Koliza",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "2880",
                                            style: TextStyle(fontSize: 14),
                                          ),
                                          SizedBox(width: 10),
                                          Text(
                                            "3200",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey,
                                              decoration:
                                              TextDecoration.lineThrough,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 88,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(5),
                                        ),
                                        border: Border.all(color: Colors.grey),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Add To Cart",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            SizedBox(
                              height: 261,
                              width: 180,
                              child: Card(
                                elevation: 3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Stack(
                                      children: [
                                        Image(
                                          image: AssetImage(
                                            "assets/image 13.png",
                                          ),
                                        ),
                                        Positioned(
                                          top: -7,
                                          left: 10,
                                          child: Image(
                                            image: AssetImage("assets/tag.png"),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      "Party Borkha Abaya Koliza",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "2880",
                                            style: TextStyle(fontSize: 14),
                                          ),
                                          SizedBox(width: 10),
                                          Text(
                                            "3200",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey,
                                              decoration:
                                              TextDecoration.lineThrough,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 88,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(5),
                                        ),
                                        border: Border.all(color: Colors.grey),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Add To Cart",
                                          style: TextStyle(fontSize: 12),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
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
