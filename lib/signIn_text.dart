import 'package:flutter/material.dart';

class SignInText extends StatelessWidget {
  const SignInText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Already have an account?',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 5),
            child: const Text(
              'Sign In',
                style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                decoration: TextDecoration.underline
              ),
            ),
          ),
        ],
      ),
    );
  }
}
 