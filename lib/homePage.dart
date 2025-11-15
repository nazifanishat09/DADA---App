import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';

import 'CategoriePage.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.segment),
        centerTitle: true,
        title: Image(image: AssetImage("assets/dada-.png")),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 25),
            child: Icon(Icons.person),
          ),
        ],
      ),

      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.white,
        color: Color(0xffF0A769),
        items: [
          CurvedNavigationBarItem(
            child: Image(image: AssetImage("assets/home.png")),
            label: 'Home',
          ),
          CurvedNavigationBarItem(
            child: InkWell(onTap: (){setState(() {
              Navigator.push(context, MaterialPageRoute(builder: (a)=>CategoriePage ()));
            });

    },
                child: Image(image: AssetImage("assets/category.png"))),
            label: 'Category',
          ),
          CurvedNavigationBarItem(
            child: Icon(Icons.search, color: Colors.grey),
            label: 'Search',
          ),
          CurvedNavigationBarItem(
            child: Image(image: AssetImage("assets/cart.png")),
            label: 'Cart',
          ),
          CurvedNavigationBarItem(
            child: Image(image: AssetImage("assets/wishlist.png")),
            label: 'Wishlist',
          ),
        ],
        onTap: (index) {
          // Handle button tap
        },
      ),
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
              SizedBox(height: 20),
              Image(image: AssetImage("assets/image 8 (4).png")),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(right: 260),
                child: Text(
                  "Categories",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Image(image: AssetImage("assets/image 10.png")),
                        Positioned(
                          left: -1,
                          top: 75,
                          child: Container(
                            height: 20,
                            width: 100,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Center(
                              child: Text(
                                "Women’s 2",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Stack(
                      children: [
                        Image(image: AssetImage("assets/image 10.png")),
                        Positioned(
                          left: -1,
                          top: 75,
                          child: Container(
                            height: 20,
                            width: 100,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Center(
                              child: Text(
                                "Women’s",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Stack(
                      children: [
                        Image(image: AssetImage("assets/image 10.png")),
                        Positioned(
                          left: -1,
                          top: 75,
                          child: Container(
                            height: 20,
                            width: 100,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Center(
                              child: Text(
                                "Party Abaya",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Stack(
                      children: [
                        Image(image: AssetImage("assets/image 10.png")),
                        Positioned(
                          left: -1,
                          top: 75,
                          child: Container(
                            height: 20,
                            width: 100,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Center(
                              child: Text(
                                "Embroidery Abaya",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Stack(
                      children: [
                        Image(image: AssetImage("assets/image 10.png")),
                        Positioned(
                          left: -1,
                          top: 75,
                          child: Container(
                            height: 20,
                            width: 100,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Center(
                              child: Text(
                                "Women’s 2",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Stack(
                      children: [
                        Image(image: AssetImage("assets/image 10.png")),
                        Positioned(
                          left: -1,
                          top: 75,
                          child: Container(
                            height: 20,
                            width: 100,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Center(
                              child: Text(
                                "Women’s 2",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Stack(
                      children: [
                        Image(image: AssetImage("assets/image 10.png")),
                        Positioned(
                          left: -1,
                          top: 75,
                          child: Container(
                            height: 20,
                            width: 100,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Center(
                              child: Text(
                                "Women’s 2",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Stack(
                      children: [
                        Image(image: AssetImage("assets/image 10.png")),
                        Positioned(
                          left: -1,
                          top: 75,
                          child: Container(
                            height: 20,
                            width: 100,
                            decoration: BoxDecoration(color: Colors.black),
                            child: Center(
                              child: Text(
                                "Women’s 2",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Row(
                spacing: 200,
                children: [
                  Text(
                    "Best Selling",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "See All",
                    style: TextStyle(
                      fontSize: 10,
                      color: Colors.orange,
                      fontWeight: FontWeight.bold,
                    ),
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
                              Image(image: AssetImage("assets/image 11.png")),
                              Text(
                                "Party Borkha Abaya Koliza",
                                style: TextStyle(fontSize: 12),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
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
                                        decoration: TextDecoration.lineThrough,
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
                              Image(image: AssetImage("assets/image 13.png")),
                              Text(
                                "Party Borkha Abaya Koliza",
                                style: TextStyle(fontSize: 12),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
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
                                        decoration: TextDecoration.lineThrough,
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
                spacing: 200,
                children: [
                  Text(
                    "New Arrival",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "See All",
                    style: TextStyle(
                      fontSize: 10,
                      color: Colors.orange,
                      fontWeight: FontWeight.bold,
                    ),
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
                              Image(image: AssetImage("assets/image 11.png")),
                              Text(
                                "Party Borkha Abaya Koliza",
                                style: TextStyle(fontSize: 12),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
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
                                        decoration: TextDecoration.lineThrough,
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
                              Image(image: AssetImage("assets/image 13.png")),
                              Text(
                                "Party Borkha Abaya Koliza",
                                style: TextStyle(fontSize: 12),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
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
                                        decoration: TextDecoration.lineThrough,
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
              Stack(
                children: [
                  Image(image: AssetImage("assets/image 14.png")),
                  Positioned(
                    left: 2,
                    bottom: 5,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 150),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Party Abaya",
                            style: TextStyle(color: Colors.white),
                          ),
                          Container(
                            height: 20,
                            width: 58,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(5)),
                              color: Color((0xffF0A769)),
                            ),
                            child: Center(
                              child: Text(
                                "View all",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
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
                              Image(image: AssetImage("assets/image 11.png")),
                              Text(
                                "Party Borkha Abaya Koliza",
                                style: TextStyle(fontSize: 12),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
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
                                        decoration: TextDecoration.lineThrough,
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
                              Image(image: AssetImage("assets/image 13.png")),
                              Text(
                                "Party Borkha Abaya Koliza",
                                style: TextStyle(fontSize: 12),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
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
                                        decoration: TextDecoration.lineThrough,
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
              Stack(
                children: [
                  Image(image: AssetImage("assets/ii.png")),
                  Positioned(
                    left: 2,
                    bottom: 5,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 130),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Ambroidery Abaya",
                            style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                          ),
                          Container(
                            height: 20,
                            width: 58,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(5)),
                              color: Color((0xffF0A769)),
                            ),
                            child: Center(
                              child: Text(
                                "View all",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
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
                              Image(image: AssetImage("assets/image 11.png")),
                              Text(
                                "Party Borkha Abaya Koliza",
                                style: TextStyle(fontSize: 12),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
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
                                        decoration: TextDecoration.lineThrough,
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
                              Image(image: AssetImage("assets/image 13.png")),
                              Text(
                                "Party Borkha Abaya Koliza",
                                style: TextStyle(fontSize: 12),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
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
                                        decoration: TextDecoration.lineThrough,
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
            ],
          ),
        ),
      ),
    );
  }
}
