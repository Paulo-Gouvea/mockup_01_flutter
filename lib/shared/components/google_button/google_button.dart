import 'package:flutter/material.dart';

class GoogleButton extends StatelessWidget {
  const GoogleButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 40,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8), 
      ),
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 20,
              height: 20,
              color: Colors.red,
              margin: const EdgeInsets.only(right: 10),
            ),
            const Text(
              'Sign Up with Email ID',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w500
              ),
            )
          ],
        )
      ),
    );
  }
}