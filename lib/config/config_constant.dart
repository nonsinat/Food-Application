import 'package:flutter/material.dart';

class ThemeConstant {
  static ThemeData theme = ThemeData(
    scaffoldBackgroundColor: Color(0xFF6B6767),
    primarySwatch: Colors.blue,
    primaryColor: Color(0xFF0070FF),
    accentColor: Color(0xff0070FF),
    backgroundColor: Color(0xFF6B6767),
    indicatorColor: Color(0xFF0070FF),
    buttonColor: Color(0xFF0070FF),
    hintColor: Color(0xFF6B6767),
    highlightColor: Color(0xFF0070FF),
    hoverColor: Color(0xFFE5E5E5),
    focusColor: Color(0xffE5E5E5),
    disabledColor: Colors.grey,
    canvasColor: Colors.grey[50],
    appBarTheme: AppBarTheme(
      elevation: 0.1,
    ),
    textSelectionTheme: TextSelectionThemeData(selectionColor: Colors.black),
  );

  static const ColorScheme lightScheme = ColorScheme(
    primary: Color(0xFFFFC107),
    primaryVariant: Color(0xFFECB102),
    secondary: Color(0xFF0B7326),
    secondaryVariant: Color(0xFFBFBFBF),
    background: Color(0xFFF6F7F9),
    surface: Color(0xFFEB4335),
    error: Color(0xFFB00020),
    onPrimary: Color(0xFFFFFFFF),
    onSecondary: Color(0xFF000000),
    onBackground: Color(0xFF000000),
    onSurface: Color(0xFFFFFFFF),
    onError: Color(0xFFFFFFFF),
    brightness: Brightness.light,
  );

  static TextTheme get textTheme => TextTheme(
        headline1: TextStyle(
          fontSize: 98,
          fontWeight: FontWeight.w300,
          letterSpacing: -1.5,
          fontFamily: "Quicksand",
        ),
        headline2: TextStyle(
          fontSize: 61,
          fontWeight: FontWeight.w300,
          letterSpacing: -0.5,
          fontFamily: "Quicksand ",
        ),
        headline3: TextStyle(fontSize: 49, fontWeight: FontWeight.w400),
        headline4: TextStyle(
          fontSize: 35,
          fontWeight: FontWeight.w400,
          letterSpacing: 0.25,
          fontFamily: "Quicksand ",
        ),
        headline5: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),
        headline6: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w500,
          letterSpacing: 0.15,
          fontFamily: "Quicksand ",
        ),
        subtitle1: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w400,
          letterSpacing: 0.15,
          fontFamily: "Quicksand ",
        ),
        subtitle2: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w500,
          letterSpacing: 0.1,
          fontFamily: "Quicksand ",
        ),
        bodyText1: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w400,
          letterSpacing: 0.5,
          fontFamily: "Quicksand ",
        ),
        bodyText2: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w400,
          letterSpacing: 0.25,
          fontFamily: "Quicksand ",
        ),
        button: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w500,
          letterSpacing: 1.25,
          fontFamily: "Quicksand ",
        ),
        caption: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w400,
          letterSpacing: 0.4,
          fontFamily: "Quicksand ",
        ),
        overline: TextStyle(
          fontSize: 10,
          fontWeight: FontWeight.w400,
          letterSpacing: 1.5,
          fontFamily: "Quicksand ",
        ),
      ).apply(
        displayColor: lightScheme.onSurface,
        bodyColor: lightScheme.onSurface,
        decorationColor: lightScheme.onSurface,
      );
}
