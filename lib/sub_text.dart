import 'package:flutter/material.dart';

class SubText extends StatelessWidget  {
  const SubText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Manage your expenses.\nSeamlessly.',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.grey,
        fontSize: 20,
      ),
    );
  }
}