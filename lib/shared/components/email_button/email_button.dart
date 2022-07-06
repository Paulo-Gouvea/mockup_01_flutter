import 'package:flutter/material.dart';

class EmailButton extends StatelessWidget {
  const EmailButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.deepPurple[500],
        fixedSize: Size(
          MediaQuery.of(context).size.width - 40, 
          50
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8)
        )
      ),
      onPressed: (() {}), 
      child: const Center(
        child: Text(
          'Sign Up  with Email ID',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500
          ),
        ),
      ),
    );
  }
}