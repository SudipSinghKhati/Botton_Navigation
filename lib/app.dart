import 'package:button_navigation/theme/app_theme.dart';
import 'package:button_navigation/view/about_us.dart';
import 'package:button_navigation/view/dashbaord.dart';
import 'package:button_navigation/view/home.dart';
import 'package:button_navigation/view/profile.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fonts and Theme',
      theme: AppTheme.getApplcationTheme(),
      
      initialRoute: '/',
      routes: {
        '/': (context) => const DashBoard(),
        '/profileRoute': (context) => const Profile(),
        '/aboutUsRoute': (context) => const AboutUS(),
        '/homeRoute': (context) => const Home(),
      },
    );
  }
}
