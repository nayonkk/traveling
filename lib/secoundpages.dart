import 'package:flutter/material.dart';

import 'secoundrow_container.dart';

class secound extends StatefulWidget {
  const secound({super.key});

  @override
  State<secound> createState() => _secoundState();
}

class _secoundState extends State<secound> {
  int myIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          onTap: (index) {
            setState(() {
              myIndex = index;
            });
          },
          currentIndex: myIndex,
          iconSize: 25,
          backgroundColor: Colors.indigo,
          elevation: 0,
          type: BottomNavigationBarType.shifting,
          selectedItemColor: Colors.teal,
          unselectedItemColor: Colors.white,
          showUnselectedLabels: true,
          items: [
            BottomNavigationBarItem(
                backgroundColor: Colors.indigo,
                icon: Icon(Icons.home),
                label: 'Home'),
            BottomNavigationBarItem(
                backgroundColor: Colors.lightGreen,
                icon: Icon(Icons.music_note),
                label: 'Music'),
            BottomNavigationBarItem(
                backgroundColor: Colors.deepOrange,
                icon: Icon(Icons.newspaper),
                label: 'News'),
          ]),
      body: secound_Row(),
    );
  }
}
