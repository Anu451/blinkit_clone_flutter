import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_project/repository/Widgets/uiHelper.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            UiHelper.CustomeImage(img: 'Blinkit Onboarding Screen.png'),
            SizedBox(height: 10),
            UiHelper.CustomeImage(img: "logo.png"),
            SizedBox(height: 10),
            UiHelper.CustomeText(
              text: "India's last minute app",
              color: Color(0XFF000000),
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
            SizedBox(height: 10,),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10)
              ),
              child: Container(
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0XFFFFFFFF)
                ),
                child: Column(
                  children: [],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
