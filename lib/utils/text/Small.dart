import 'package:flutter/material.dart';
import 'package:optimus_mobile_app/utils/themes/theme.dart';

class SmallTextt extends StatelessWidget {
  final Color colors;
  final double size;
  final TextOverflow textOverflow;
  final TextAlign textAlign;
  final String text;

  const SmallTextt({
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
        color: AppColor.LightBlue,
        fontSize: size,
      ),
    );
  }
}
