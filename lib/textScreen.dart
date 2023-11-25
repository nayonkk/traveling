import 'package:flutter/material.dart';


class TextScreen extends StatelessWidget {
  const TextScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 14),
      child: Text('Welcome!',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),),
    );
  }
}