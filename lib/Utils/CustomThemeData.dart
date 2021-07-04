import 'package:flutter/material.dart';
import 'package:whats_app_clone/Utils/Constants.dart';

ThemeData lightTheme = ThemeData(
  primaryColor: lPrimaryColor,
  scaffoldBackgroundColor: lPrimaryColor,
  appBarTheme: AppBarTheme(
    backgroundColor: darkTealGreen,
    textTheme: TextTheme(
      headline6: TextStyle(color: Colors.white, fontSize: 20)
    ),
    iconTheme: IconThemeData(
      color: Colors.white
    )
  ),
  tabBarTheme: TabBarTheme(
    labelColor: Colors.white,
    labelStyle: TextStyle(fontSize: 14),
    unselectedLabelStyle: TextStyle(fontSize: 14),
    labelPadding: EdgeInsets.only(bottom: 10),
    indicator: UnderlineTabIndicator(
      borderSide: BorderSide(color: Colors.white)
    )
  )
);

// ThemeData darkTheme = ThemeData(
//   primaryColor: dPrimaryColor,
//   scaffoldBackgroundColor: dPrimaryColor,
//   appBarTheme: AppBarTheme(
//     backgroundColor: dAppBarColor,
//   ),
// );
