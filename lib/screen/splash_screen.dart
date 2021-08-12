import 'dart:async';

import 'package:flutter/material.dart';
import 'package:food_app_with_admin_panel_flutter/config/config_constant.dart';
import 'package:food_app_with_admin_panel_flutter/screen/login_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 6), () =>Navigator.of(context).push(MaterialPageRoute(builder: (context)=>LoginScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.white,
      backgroundColor: ThemeConstant.lightScheme.primary,

      body: SafeArea(
          child: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 20,
          ),
          child: Image.asset(
            'assets/images/logo.png',
          ),
        ),
      )),
    );
  }
}
