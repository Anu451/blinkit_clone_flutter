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
            SizedBox(height: 10),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0XFFFFFFFF),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 20),
                    UiHelper.CustomeText(
                      text: "Anushka",
                      color: Color(0XFF000000),
                      fontWeight: FontWeight.normal,
                      fontSize: 18,
                    ),
                    SizedBox(height: 5),
                    UiHelper.CustomeText(
                      text: "97XXXXXXX71",
                      color: Color(0XFF9C9C9C),
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                    SizedBox(height: 20),
                    SizedBox(
                      height: 48,
                      width: 295,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0XFFE23744),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            UiHelper.CustomeText(
                              text: "Login with ",
                              color: Color(0XFFFFFFFF),
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                            ),
                            SizedBox(width: 5),
                            UiHelper.CustomeImage(img: "zomatoLogo.png"),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    UiHelper.CustomeText(
                      text:
                          "Access your saved addresses from Zomato automatically!",
                      color: Color(0XFF9C9C9C),
                      fontWeight: FontWeight.w400,
                      fontSize: 10,
                    ),
                    SizedBox(height: 20,),
                    UiHelper.CustomeText(text: "or login with phone number", color: Color(0XFF269237), fontWeight: FontWeight.w400, fontSize: 14)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
