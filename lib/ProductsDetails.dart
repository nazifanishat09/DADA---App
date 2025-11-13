import 'package:flutter/material.dart';

class ProductsDetails extends StatefulWidget {
  const ProductsDetails({super.key});

  @override
  State<ProductsDetails> createState() => _ProductsDetailsState();
}

class _ProductsDetailsState extends State<ProductsDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Image(image: AssetImage("assets/back.png")),
        centerTitle: true,
        title: Text(
          "Product Details",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 25),
            child: Stack(
              children: [
                Image(image: AssetImage("assets/ic.png")),
                Positioned(
                  right: 1,
                  top: 1,
                  child: Container(
                    height: 13,
                    width: 13,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Center(
                      child: Text("2", style: TextStyle(fontSize: 12)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 400,
                    width: 407,
                    decoration: BoxDecoration(
                      color: Color(0xfffef8f2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image(image: AssetImage("assets/p1.png")),
                        SizedBox(height: 10),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(image: AssetImage("assets/p2.png")),
                            SizedBox(width: 10),
                            Image(image: AssetImage("assets/p2.png")),
                            SizedBox(width: 10),
                            Image(image: AssetImage("assets/p2.png")),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "Party Borkha Abaya Black",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 30),
                  Stack(
                    children: [
                      Image(image: AssetImage("assets/Ellipse.png")),
                      SizedBox(width: 30),
                      Positioned(
                        bottom: 5,
                        top: 5,
                        right: 10,
                        child: Icon(Icons.favorite, color: Colors.orange),
                      ),
                    ],
                  ),
                ],
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Party Abaya",
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
              ),
              SizedBox(height: 10),
              Row(
                spacing: 20,
                children: [
                  Text("2880", style: TextStyle(fontSize: 22)),
                  Text(
                    "3200",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.grey,
                      decoration: TextDecoration.lineThrough,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                spacing: 20,
                children: [
                  Text("Color:", style: TextStyle(fontSize: 16)),
                  Text(
                    "Black",
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                  SizedBox(height: 10),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(color: Colors.red),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(2),
                      child: Container(
                        height: 18,
                        width: 18,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 18,
                    width: 18,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.blueAccent,
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 18,
                    width: 18,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.purple,
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 18,
                    width: 18,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.teal,
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 18,
                    width: 18,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.brown,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                spacing: 10,
                children: [
                  Text("Size:", style: TextStyle(fontSize: 16)),
                  Text(
                    "38",
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    height: 28,
                    width: 52,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Colors.grey),
                    ),
                    child: Center(
                      child: Text(
                        "36",
                        style: TextStyle(fontWeight: FontWeight.w900),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 28,
                    width: 52,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.orange,
                    ),
                    child: Center(
                      child: Text(
                        "38",
                        style: TextStyle(fontWeight: FontWeight.w900),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 28,
                    width: 52,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Colors.grey),
                    ),
                    child: Center(
                      child: Text(
                        "40",
                        style: TextStyle(fontWeight: FontWeight.w900),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 28,
                    width: 52,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Colors.grey),
                    ),
                    child: Center(
                      child: Text(
                        "42",
                        style: TextStyle(fontWeight: FontWeight.w900),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 28,
                    width: 52,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Colors.grey),
                    ),
                    child: Center(
                      child: Text(
                        "44",
                        style: TextStyle(fontWeight: FontWeight.w900),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                ],
              ),
              SizedBox(height: 40),
              Row(
                spacing: 20,
                children: [
                  Text(
                    "Stocks:",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w900),
                  ),
                  Text(
                    "100",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  SizedBox(height: 10),
                ],
              ),
              SizedBox(height: 50),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Description",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey[850],
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  Container(
                    height: 2,
                    width: 93,
                    decoration: BoxDecoration(color: Colors.grey),
                  ),
                  SizedBox(height: 10),
                ],
              ),
              Text(
                "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English",
                overflow: TextOverflow.ellipsis,
                maxLines: 4,
              ),
              SizedBox(height: 50),
              Row(
                children: [
                  Container(
                    height: 52,
                    width: 172,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        "Add To Cart",
                        style: TextStyle(fontSize: 16, color: Colors.grey,fontWeight: FontWeight.w900),
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 52,
                    width: 172,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 1),
                      borderRadius: BorderRadius.circular(10),color: Color(0xfff4a758),
                    ),
                    child: Center(
                      child: Text(
                        "Buy Now",
                        style: TextStyle(fontSize: 16,fontWeight: FontWeight.w900 ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30,),
            ],
          ),
        ),
      ),
    );
  }
}
