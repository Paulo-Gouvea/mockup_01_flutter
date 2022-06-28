import 'package:flutter/material.dart';

class GoogleButton extends StatelessWidget {
  const GoogleButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 30,
      height: 70,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.white,
      ),
      child: Align(
        alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 28,
              width: 28,
              color: Colors.red,
              margin: const EdgeInsets.only(right: 10),
            ),
            const Text(
              'Sign Up with Google',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18
              ),
            ),
          ],
        ),
      ),
    );
  }
}
 