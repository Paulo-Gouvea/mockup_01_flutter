import 'package:flutter/material.dart';
import 'package:mockup_01/shared/components/email_button/email_button.dart';
import 'package:mockup_01/shared/components/google_button/google_button.dart';
import 'package:mockup_01/shared/components/logo/logo.dart';
import 'package:mockup_01/shared/components/main_text/main_text.dart';
import 'package:mockup_01/shared/components/sign_in/sign_in.dart';
import 'package:mockup_01/shared/components/sub_text/sub_text.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: const EdgeInsets.only(top: 150),
        color: Colors.black,
        child: Column(
          children: [
            const Logo(),
            Container(
              margin: const EdgeInsets.only(top: 40),
              child: Column(
                children: [
                  const MainText(),
                  Container(
                    margin: const EdgeInsets.only(top: 20),
                    child: const SubText(),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 70),
              child: Column(
                children: [
                  const EmailButton(),
                  Container(
                    margin: const EdgeInsets.only(top: 15),
                    child: const GoogleButton(),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 40),
              child: const SignIn()
            ),
          ],
        ),
      ),
    );
  }
}