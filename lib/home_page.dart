import 'package:flutter/material.dart';
import 'package:mockup_01/email_button.dart';
import 'package:mockup_01/google_button.dart';
import 'package:mockup_01/logo.dart';
import 'package:mockup_01/main_text.dart';
import 'package:mockup_01/signin_text.dart';
import 'package:mockup_01/sub_text.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.black,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Logo(),
              const MainText(),
              Container(
                margin: const EdgeInsets.only(top: 20),
                child: const SubText()
              ),
              Container(
                margin: const EdgeInsets.only(top: 80),
                child: Column(
                  children: const [
                    EmailButton(),
                    GoogleButton(),
                    SignInText(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}