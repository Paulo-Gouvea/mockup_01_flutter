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

    if(width <= 700) {
      return Scaffold(
        body: Container(
          width: width,
          height: height,
          padding: EdgeInsets.only(top: height * 0.15),
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
    } else {
      return Scaffold(
        body: Container(
          width: width,
          height: height,
          color: Colors.black,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: height * 0.04),
                    child: const Logo()
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: height * 0.02),
                    child: const MainText()
                  ),
                  const SubText(),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: height * 0.15),
                    child: const EmailButton()
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height * 0.03),
                    child: const GoogleButton()
                  ),
                  const SignIn()
                ],
              )
            ]
          ),
        ),
      );
    }
  }
}