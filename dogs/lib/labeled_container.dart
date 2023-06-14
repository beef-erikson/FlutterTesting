import 'package:flutter/material.dart';

class LabeledContainer extends StatelessWidget {
  final String text;
  final double? width;
  final double? height;
  final Color? color;
  final Color? textColor;
  final double? sizeFont;

  const LabeledContainer(
      {required this.text,
      this.width,
      this.height = double.infinity,
      this.color,
      this.textColor,
      this.sizeFont = 20,
      super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: width,
        height: height,
        color: color,
        alignment: Alignment.center,
        child: Text(text,
            style: TextStyle(
              color: textColor,
              fontSize: sizeFont,
            )));
  }
}
