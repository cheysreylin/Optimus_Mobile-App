import 'package:flutter/material.dart';

class MeduimText extends StatelessWidget {
  final Color colors;
  final double size;
  final TextOverflow textOverflow;
  final TextAlign textAlign;
  final String text;
  final int maxLines;
  final EdgeInsetsGeometry padding;
  final FontWeight fontWeight;

  const MeduimText({
    Key? key,
    required this.textAlign,
    required this.fontWeight,
    required this.text,
    required this.colors,
    required this.size,
    required this.padding,
    required this.textOverflow,
    required this.maxLines,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Text(
        text,
        textAlign: textAlign,
        overflow: textOverflow,
        style: TextStyle(
          color: colors,
          fontSize: 20,
          fontWeight: FontWeight.w700
        ),
      ),
    );
  }
}
