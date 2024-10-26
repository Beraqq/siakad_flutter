// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_uts/pages/home_page.dart';
import 'package:flutter_uts/pages/login_page.dart';
import 'package:flutter_uts/theme/dark_mode.dart';
import 'package:flutter_uts/theme/light_mode.dart';
import 'package:flutter_uts/theme/theme_provider.dart';
import 'package:provider/provider.dart';


void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: const MyApp(),
    )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LoginPage(),
      theme: Provider.of<ThemeProvider>(context).themeData,
    );
  }

}