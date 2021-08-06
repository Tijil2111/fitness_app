import 'package:flutter/material.dart';
import 'pages/welcome.dart';
import 'pages/home.dart';
import 'pages/myAnalysis.dart';


void main() => runApp(MaterialApp(
initialRoute: '/',
routes: {
  '/': (context) => WelcomeScreen(),
  '/home': (context) => HomeScreen(),
  '/analysis': (context) => MyAnalysisScreen()
}
));


