import 'package:flutter/material.dart';
import 'package:iqra_naseer/screen/myfirst_screen.dart';
void main() {
runApp(const MyApp());
}
class MyApp extends StatelessWidget {
const MyApp({super.key});
// This widget is the root of your application.
// @override
Widget build(BuildContext context) {
return MaterialApp(
title: 'firebase project',
theme: ThemeData(
 primarySwatch: Colors.brown,
 ),
home: const FirstScreen(),
 );
  }
}