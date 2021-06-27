import "package:flutter/material.dart";
import 'package:flutter_modular/flutter_modular.dart';
import 'package:whats_app_clone/Utils/AppNavigationModule.dart';
import 'package:whats_app_clone/Utils/CustomThemeData.dart';

void main() {
  runApp(
    ModularApp(
      module: AppNavigationModule(),
      child: WhatsAppClone(),
    ),
  );
}

class WhatsAppClone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      darkTheme: darkTheme,
    ).modular();
  }
}

