import 'package:button_navigation/theme/app_color_constant.dart';
import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static getApplcationTheme() {
    return ThemeData(
      colorScheme: const ColorScheme.dark(
        primary: Colors.blue,
      ),
      fontFamily: 'Montserrat',
      useMaterial3: true,

      appBarTheme: const AppBarTheme(
        elevation: 0,
        backgroundColor: AppColorConstant.appBarColor,
        centerTitle: true,
        titleTextStyle: TextStyle(color: Colors.black, fontSize: 20),
      ),
      //Bottom navigation bar theme
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        backgroundColor: Colors.lightGreen,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        elevation: 0,
      ),
    );
  }
}
