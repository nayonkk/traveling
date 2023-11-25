import 'package:flutter/material.dart';


class screenImages extends StatelessWidget {
  const screenImages({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/traveling.jpg'),fit: BoxFit.fill)),
      height: MediaQuery.of(context).size.height / 3,
      width: double.infinity,
    );
  }
}
