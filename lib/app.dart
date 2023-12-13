import 'package:flutter/material.dart';
import 'package:optimus_mobile_app/Home/main_homepage.dart';

class AppController extends StatelessWidget {
  const AppController({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: MainHomePage()
    );
  }
}