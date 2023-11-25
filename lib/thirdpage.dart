import 'package:flutter/material.dart';

import 'thirdpages2.dart';

class thirdpage extends StatelessWidget {
  const thirdpage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: thirdpage2(),
      ),
    );
  }
}
