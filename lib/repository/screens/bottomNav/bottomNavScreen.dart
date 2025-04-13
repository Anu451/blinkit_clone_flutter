import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_project/repository/Widgets/uiHelper.dart';
import 'package:ui_project/repository/screens/cart/cartScreen.dart';
import 'package:ui_project/repository/screens/category/categoryScreen.dart';
import 'package:ui_project/repository/screens/home/homeScreen.dart';
import 'package:ui_project/repository/screens/print/printScreen.dart';

class BottomNavScreen extends StatefulWidget {
  @override
  State<BottomNavScreen> createState() => _BottomNavScreenState();
}

class _BottomNavScreenState extends State<BottomNavScreen> {
  int currentIndex = 0;
  List<Widget> pages = [
    HomeScreen(),
    CartScreen(),
    CategroryScreen(),
    PrintScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(index: currentIndex, children: pages),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: UiHelper.CustomeImage(img: "home.png"),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: UiHelper.CustomeImage(img: "shopping-bag.png"),
            label: "Cart",
          ),
          BottomNavigationBarItem(
            icon: UiHelper.CustomeImage(img: "category.png"),
            label: "Category",
          ),
          BottomNavigationBarItem(
            icon: UiHelper.CustomeImage(img: "printer.png"),
            label: "Printer",
          ),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }
}
