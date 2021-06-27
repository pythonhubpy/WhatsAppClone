import 'package:flutter/material.dart';
import 'package:whats_app_clone/Utils/Constants.dart';

ThemeData lightTheme = ThemeData(
  primaryColor: lPrimaryColor,
  scaffoldBackgroundColor: lPrimaryColor,
  appBarTheme: AppBarTheme(
    backgroundColor: lPrimaryColor,
  ),
);

ThemeData darkTheme = ThemeData(
  primaryColor: darkPrimaryColor,
  scaffoldBackgroundColor: darkPrimaryColor,
  appBarTheme: AppBarTheme(
    backgroundColor: dChatBubbleColor,
  ),
);
