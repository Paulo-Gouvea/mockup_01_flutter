import 'package:flutter/material.dart';

class MainText extends StatelessWidget{
  const MainText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Get your Money\nUnder Control',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.white,
        fontSize: 35,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}