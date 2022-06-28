import 'package:flutter/material.dart';

class Logo extends StatelessWidget{
  const Logo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: Colors.deepPurple[800],
      margin: const EdgeInsets.only(bottom: 40),
    );
  }
}