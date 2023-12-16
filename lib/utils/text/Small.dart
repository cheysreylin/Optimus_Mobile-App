import 'package:flutter/material.dart';
import 'package:optimus_mobile_app/utils/themes/theme.dart';

class SmallTextt extends StatelessWidget {
  final Color colors;
  final double size;
  // final TextOverflow textOverflow;
  final TextAlign textAlign;
  final String text;
  final int maxLines;

  const SmallTextt({
    Key? key,
    required this.maxLines,
    required this.textAlign,
    required this.text,
    required this.colors,
    required this.size,
    // required this.textOverflow,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: maxLines,
      textAlign: textAlign,
      // overflow: textOverflow,
      style: TextStyle(
        color: colors,
        fontSize: size,
      ),
    );
  }
}
