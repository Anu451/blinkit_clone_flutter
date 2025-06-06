import 'package:flutter/material.dart';
import 'package:ui_project/repository/Widgets/uiHelper.dart';

class CartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 150,
            width: double.infinity,
            color: Color(0XFFF7CB45),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    SizedBox(width: 10,),
                    UiHelper.CustomeText(
                      text: "Blinkit in",
                      color: Color(0XFF000000),
                      fontWeight: FontWeight.w700,
                      fontSize: 12,
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 10,),
                    UiHelper.CustomeText(
                      text: "16 Minutes",
                      color: Color(0XFF000000),
                      fontWeight: FontWeight.w700,
                      fontSize: 21,
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 10,),
                    UiHelper.CustomeText(
                      text: "Home -",
                      color: Color(0XFF000000),
                      fontWeight: FontWeight.w800,
                      fontSize: 14,
                    ),
                    SizedBox(height: 30,),
                    UiHelper.CustomeText(
                      text: "Anushka, Bangalore",
                      color: Color(0XFF000000),
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
