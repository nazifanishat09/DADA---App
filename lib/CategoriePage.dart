import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'homePage.dart';

class CategoriePage extends StatefulWidget {
  const CategoriePage({super.key});

  @override
  State<CategoriePage> createState() => _CategoriePageState();
}

class _CategoriePageState extends State<CategoriePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Image(image: AssetImage("assets/back.png")),
        centerTitle: true,
        title: Text(
          "Categories",
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
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.white,
        color: Color(0xffF0A769),
        items: [
          CurvedNavigationBarItem(
            child: InkWell(
              onTap: () {
                setState(() {});
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (a) => HomePage()),
                );
              },

              child: Image(image: AssetImage("assets/home.png")),
            ),
            label: 'Home',
          ),
          CurvedNavigationBarItem(
            child: Image(image: AssetImage("assets/category.png")),
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
            SizedBox(height:20,),
            Row(
              children: [
                SizedBox(
                  height: 80,
                  width: 170,
                  child: Card(
                    elevation: 1,
                    color: Color(0xffFAEEE6),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Women’s 2", style: TextStyle(fontSize: 14)),
                        Text("380 Items", style: TextStyle(fontSize: 12,color: Colors.grey)),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 80,
                  width: 170,
                  child: Card(
                    elevation: 1,
                    color: Color(0xffFAEEE6),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Women’s", style: TextStyle(fontSize: 14)),
                        Text("380 Items", style: TextStyle(fontSize: 12,color: Colors.grey)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  height: 80,
                  width: 170,
                  child: Card(
                    elevation: 1,
                    color: Color(0xffFAEEE6),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Party Abaya", style: TextStyle(fontSize: 14)),
                        Text("380 Items", style: TextStyle(fontSize: 12,color: Colors.grey)),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 80,
                  width: 170,
                  child: Card(
                    elevation: 1,
                    color: Color(0xffFAEEE6),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Embroidery Abaya", style: TextStyle(fontSize: 14)),
                        Text("380 Items", style: TextStyle(fontSize: 12,color: Colors.grey)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
