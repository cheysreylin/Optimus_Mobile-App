import 'package:flutter/material.dart';

class BigText extends StatelessWidget {
  final Color colors;
  final double size;
  final TextOverflow textOverflow;
  final TextAlign textAlign;
  final String text;
  final int maxLines;
  final EdgeInsetsGeometry padding;
  final FontWeight fontWeight;

  const BigText({
    Key? key,
    required this.textAlign,
    required this.text,
    required this.colors,
    required this.size,
    required this.textOverflow,
    required this.fontWeight,
    required this.maxLines,
    required this.padding
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: textOverflow,
      style: TextStyle(
        color: colors,
        fontSize: 25,
        fontWeight: FontWeight.bold
      ),
    );
  }
}
