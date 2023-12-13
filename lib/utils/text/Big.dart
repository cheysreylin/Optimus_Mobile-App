import 'package:flutter/material.dart';

class BigText extends StatelessWidget {
  final Color colors;
  final double size;
  final TextOverflow textOverflow;
  final TextAlign textAlign;
  final String text;

  const BigText({
    Key? key,
    required this.textAlign,
    required this.text,
    required this.colors,
    required this.size,
    required this.textOverflow,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: textOverflow,
      style: TextStyle(
        color: colors,
        fontSize: 20,
      ),
    );
  }
}
