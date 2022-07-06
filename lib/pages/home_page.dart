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
    final mediaQuery = MediaQuery.of(context);
    final screen = mediaQuery.size;
    final width = screen.width;
    final height = screen.height;

    return Scaffold(
      body: Container(
        width: width,
        height: height,
        padding: EdgeInsets.only(top: height * 0.2),
        color: Colors.black,
        child: Column(
          children: [
            const Logo(),
            Container(
              margin: EdgeInsets.only(top: height * 0.05),
              child: Column(
                children: [
                  const MainText(),
                  Container(
                    margin: EdgeInsets.only(top: height * 0.02),
                    child: const SubText(),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: height * 0.08),
              child: Column(
                children: [
                  const EmailButton(),
                  Container(
                    margin: EdgeInsets.only(top: height * 0.02),
                    child: const GoogleButton(),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: height * 0.05),
              child: const SignIn()
            ),
          ],
        ),
      ),
    );
  }
}