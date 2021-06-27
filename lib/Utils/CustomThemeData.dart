import 'package:flutter/material.dart';
import 'package:whats_app_clone/Utils/Constants.dart';

ThemeData lightTheme = ThemeData(
  primaryColor: lPrimaryColor,
  scaffoldBackgroundColor: lPrimaryColor,
  appBarTheme: AppBarTheme(
    backgroundColor: darkTealGreen,
  ),
);

ThemeData darkTheme = ThemeData(
  primaryColor: dPrimaryColor,
  scaffoldBackgroundColor: dPrimaryColor,
  appBarTheme: AppBarTheme(
    backgroundColor: dAppBarColor,
  ),
);
