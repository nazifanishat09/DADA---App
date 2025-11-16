import 'dart:developer';

import 'package:appdada/CartPage.dart';
import 'package:appdada/CategoriePage.dart';
import 'package:appdada/Discount.dart';
import 'package:appdada/ProductsDetails.dart';
import 'package:appdada/homePage.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';

class BottomBer extends StatefulWidget {
  const BottomBer({super.key});

  @override
  State<BottomBer> createState() => _BottomBerState();
}

class _BottomBerState extends State<BottomBer> {
  int index = 0;
  List screen = [HomePage(),CategoriePage(),DiscountPage(), CartPage(),ProductsDetails()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        onTap: (a){
          log("====$a");
          index = a;
          setState(() {});
        },
        backgroundColor: Colors.white,
        color: Color(0xffF0A769),

        items: [
          CurvedNavigationBarItem(
            child: Image(image: AssetImage("assets/home.png")),
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

      ),
      body: screen[index],
    );
  }
}
