import 'package:flutter/material.dart';
import 'package:whats_app_clone/Utils/Constants.dart';

ThemeData lightTheme = ThemeData(
  primaryColor: lPrimaryColor,
  scaffoldBackgroundColor: lPrimaryColor,
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: lGreen
  ),
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
    labelPadding: EdgeInsets.only(bottom: 10, top: 15),
    indicator: UnderlineTabIndicator(
      borderSide: BorderSide(color: Colors.white, width: 2.5)
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
