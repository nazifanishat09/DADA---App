import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';

import 'CategoriePage.dart';
import 'ProductsDetails.dart';
import 'homePage.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Image(image: AssetImage("assets/back.png")),
        centerTitle: true,
        title: Text(
          "Cart",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 100,
                width: 357,
                child: Card(
                  elevation: 2,
                  color: Colors.orange[50],
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Image(image: AssetImage("assets/c1.png")),
                      ),
                      SizedBox(width: 10),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          spacing: 5,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Party Borkha Abaya...",
                              style: TextStyle(fontSize: 14),
                            ),
                            Text(
                              "Size: 40",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "BDT 2880 ",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "BDT 3200",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.grey,
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 50),
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            height: 70,
                            width: 25,
                            decoration: BoxDecoration(
                              color: Colors.orange[200],
                              borderRadius: BorderRadius.all(
                                Radius.circular(30),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "2",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          //👉👉👉👉👉top button
                          Container(
                            height: 26,
                            width: 26,
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.all(
                                Radius.circular(30),
                              ),
                            ),
                            child: Icon(Icons.add),
                          ),
                          ////👉👉👉👉👉bottom button
                          Positioned(
                            bottom: -1,
                            child: Container(
                              height: 26,
                              width: 26,
                              decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                              ),
                              child: Icon(Icons.remove),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 100,
                width: 357,
                child: Card(
                  elevation: 2,
                  color: Colors.orange[50],
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Image(image: AssetImage("assets/c2.png")),
                      ),
                      SizedBox(width: 10),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          spacing: 5,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Party Borkha Abaya...",
                              style: TextStyle(fontSize: 14),
                            ),
                            Text(
                              "Size: 40",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "BDT 2880 ",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "BDT 3200",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.grey,
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 50),
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            height: 70,
                            width: 25,
                            decoration: BoxDecoration(
                              color: Colors.orange[200],
                              borderRadius: BorderRadius.all(
                                Radius.circular(30),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "2",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          //👉👉👉👉👉top button
                          Container(
                            height: 26,
                            width: 26,
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.all(
                                Radius.circular(30),
                              ),
                            ),
                            child: Icon(Icons.add),
                          ),
                          ////👉👉👉👉👉bottom button
                          Positioned(
                            bottom: -1,
                            child: Container(
                              height: 26,
                              width: 26,
                              decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                              ),
                              child: Icon(Icons.remove),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 241,
                width: 358,
                decoration: BoxDecoration(
                  color: Color(0xffF8F8F8),
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Order Summary",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 20),
                      Row(
                        spacing: 250,
                        children: [
                          Text(
                            "Total",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff3C3A39),
                            ),
                          ),
                          Text(
                            "8460",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff3C3A39),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        spacing: 200,
                        children: [
                          Text(
                            "Shipping Cost",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff3C3A39),
                            ),
                          ),
                          Text(
                            "80",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff3C3A39),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        spacing: 100,
                        children: [
                          Text(
                            "Delivery Location",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff3C3A39),
                            ),
                          ),
                          Text(
                            "Inside Dhaka",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff3C3A39),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Divider(height: 2),
                      SizedBox(height: 10),
                      Row(
                        spacing: 250,
                        children: [
                          Text(
                            "Total",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff3C3A39),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "8540",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff3C3A39),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 45,
                width: 358,
                decoration: BoxDecoration(
                  color: Color(0xffff9900),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Center(
                  child: Text(
                    "Checkout",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
