import 'package:flutter/material.dart';
import 'package:traveling/Homepagse.dart';
import 'package:traveling/secoundpages.dart';
import 'package:traveling/thirdpage.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      debugShowCheckedModeBanner: false,
      home:Homepage(),
    );
  }
}
