import 'package:flutter/material.dart';
import 'package:optimus_mobile_app/app.dart';


void main(List<String> args) {
  runApp(const OptimusApp());
}


class OptimusApp extends StatelessWidget {
  const OptimusApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AppController(),
      debugShowCheckedModeBanner: false,
    );
  }
}