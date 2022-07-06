import 'package:flutter/material.dart';

class GoogleButton extends StatelessWidget {
  const GoogleButton({Key? key}) : super(key: key);

  final googleImg = 'lib/shared/assets/google_icon.png';

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.white,
        fixedSize: Size(
          MediaQuery.of(context).size.width - 40, 
          50
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8)
        )
      ),
      onPressed: (() {}), 
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.only(right: 2),
            child: Image(
              width: 30,
              height: 30,
              image: AssetImage(googleImg),
            ),
          ),
          const Text(
            'Sign Up with Google',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w500
            ),
          )
        ],
      )
    );
  }
}