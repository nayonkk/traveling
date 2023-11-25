import 'package:flutter/material.dart';

import 'Button.dart';
import 'rowButton_bottom.dart';
import 'screenImages.dart';
import 'screen_Row.dart';
import 'textScreen.dart';
import 'text_fields.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              screenImages(),
              SizedBox(
                height: 15,
              ),
              TextScreen(),
              SizedBox(
                height: 15,
              ),
              text_fields(),
              SizedBox(
                height: 15,
              ),
              screenRow(),
              SizedBox(
                height: 15,
              ),
              Button_function(),
 SizedBox(
                height: 50,
              ),


              rowButton_bottom(),
            ],
          ),
        ),
      ),
    );
  }
}

