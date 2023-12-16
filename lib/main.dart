import 'package:flutter/material.dart';
import 'package:optimus_mobile_app/Home/main_homepage.dart';
import 'package:optimus_mobile_app/app.dart';

void main(List<String> args) {
  runApp(const OptimusApp());
}

class OptimusApp extends StatelessWidget {
  const OptimusApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AppController(),
      debugShowCheckedModeBanner: false,
      routes: {
        '/HomePage': (context) => const MainHomePage(),
        
      },
    );
  }
}
