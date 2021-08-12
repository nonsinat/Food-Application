import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:food_app_with_admin_panel_flutter/config/config_constant.dart';
import 'package:food_app_with_admin_panel_flutter/screen/auth/auth.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    Auth auth = Auth();
    return Scaffold(
      backgroundColor: ThemeConstant.lightScheme.background,
      body: Column(
        children: [
          Container(
            alignment: Alignment.topRight,
            height: 100,
            child: Image.asset("assets/images/image_login_screen.png"),
          ),
          Expanded(
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
                    padding: EdgeInsets.symmetric(horizontal: 20),
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
                          onPressed: () => auth.signInWithGoogle(),
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
            height: 100,
            alignment: Alignment.bottomLeft,
            child: Image.asset(
              "assets/images/totato_login_screen.png",
            ),
          ),
        ],
      ),
    );
  }
}
