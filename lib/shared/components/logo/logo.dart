import 'package:flutter/material.dart';

class Logo extends StatelessWidget  {
  const Logo({Key? key}) : super(key: key);

  final logoImg = 'lib/shared/assets/logo.png';

  @override
  Widget build(BuildContext context) {
    return Image(
      image: AssetImage(logoImg),
      height: 120,
      width: 120
    ); 
  }
}