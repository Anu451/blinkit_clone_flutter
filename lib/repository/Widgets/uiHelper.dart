import 'package:flutter/material.dart';

class UiHelper {
  static CustomeImage({required String img}) {
    return Image.asset("assets/images/$img");
  }

  static CustomeText({
    required String text,
    required Color color,
    required FontWeight fontWeight,
    required double fontSize,
  }) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: color,
      ),
    );
  }
}
