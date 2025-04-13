import 'dart:async';

import 'package:flutter/material.dart';
import 'package:ui_project/domain/constants/appColors.dart';
import 'package:ui_project/repository/Widgets/uiHelper.dart';
import 'package:ui_project/repository/screens/login/loginScreen.dart';

class SplashScreen extends StatefulWidget{
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 3),(){
      Navigator.push(context, 
      MaterialPageRoute(builder: (context)=>LoginScreen()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.scaffoldBackground,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            UiHelper.CustomeImage(img:"bgImg.png")
          ],
        ),
      ),
    );
  }
}