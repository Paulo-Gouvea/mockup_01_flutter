import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          'Already have an account?',
          style: TextStyle(
            color: Colors.white
          ),
        ),
        TextButton(
          child: const Text(
            'Sign In',
            style: TextStyle(
              color: Colors.white,
              decoration: TextDecoration.underline
            ),
          ), 
          onPressed: () {},
        ),
      ],
    );
  }
}