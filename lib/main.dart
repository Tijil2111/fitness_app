import 'package:flutter/material.dart';
import 'pages/welcome.dart';
import 'pages/home.dart';
import 'pages/myAnalysis.dart';
import 'pages/login.dart';
import 'pages/signuppage.dart';

void main() => runApp(MaterialApp(initialRoute: '/', routes: {
      '/': (context) => WelcomeScreen(),
      '/login': (context) => LoginPage(),
      '/signup': (context) => SignUpPage(),
      '/home': (context) => HomeScreen(),
      '/analysis': (context) => MyAnalysisScreen()
    }));
