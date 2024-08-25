import 'package:chat/pages/home_page.dart';
import 'package:chat/pages/loging_page.dart';
import 'package:chat/pages/mealplan_page.dart';
import 'package:chat/pages/medicalrecord.dart';
import 'package:chat/pages/petregistration_page.dart';
import 'package:chat/pages/signup_page.dart';
import 'package:chat/pages/userprofile_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MealPlan());
  }
}
