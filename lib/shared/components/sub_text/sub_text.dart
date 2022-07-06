import 'package:flutter/material.dart';

class SubText extends StatelessWidget {
  const SubText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Manage your expenses.\nSeamlessly.',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 19,
        fontWeight: FontWeight.w400,
        color: Color(0xFF7C7C7E),
      ),
    );
  }
}