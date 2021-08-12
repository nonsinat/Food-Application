import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:food_app_with_admin_panel_flutter/config/config_constant.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ThemeConstant.lightScheme.background,
      body: Column(
        children: [
          Container(
            alignment: Alignment.topRight,
            child: Image.asset("assets/images/image_login_screen.png"),
          ),
          Expanded(
            flex: 2,
            child: Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Sign in to continue",
                      style: ThemeConstant.textTheme.subtitle1!.copyWith(
                          color: ThemeConstant.lightScheme.onBackground),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Image.asset(
                      "assets/images/logo.png",
                    ),
                  ),
                  Column(
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: SignInButton(
                          Buttons.Google,
                          text: "Sign up with Google",
                          onPressed: () {},
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: SignInButton(
                          Buttons.Apple,
                          text: "Sign up with apple",
                          onPressed: () {},
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            alignment: Alignment.bottomLeft,
            child: Image.asset("assets/images/totato_login_screen.png"),
          )
        ],
      ),
    );
  }
}
