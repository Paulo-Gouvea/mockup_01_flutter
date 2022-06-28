import 'package:flutter/material.dart';

class EmailButton extends StatelessWidget {
  const EmailButton({Key? key}) : super(key: key);
 @override
  Widget build(BuildContext context) {
    return Container(     
      width: MediaQuery.of(context).size.width - 30,
      height: 70,
      margin: const EdgeInsets.only(bottom: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.deepPurple,
      ),
      child: const Align(
        alignment: Alignment.center,
        child: Text(
          'Sign Up with Email ID',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18
          ),
        )
      )
    );
  }
}