import 'package:flutter/material.dart';
import 'package:flutturlogin_iki/themes/app_theme.dart';
import 'login.dart';

void main() {
  runApp(MaterialApp(
    home: LoginPage(),
    theme: AppTheme.light,
    darkTheme: AppTheme.dark,
    themeMode: ThemeMode.system,
    debugShowCheckedModeBanner: false,
  ));
}
