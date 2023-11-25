import 'package:flutter/material.dart';

import 'secoundContainer_In.dart';


class secound_Row extends StatelessWidget {
  const secound_Row({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/map.jpg'), fit: BoxFit.cover)),
      child: SingleChildScrollView( scrollDirection: Axis.horizontal,
        child: Padding(
          padding: const EdgeInsets.only(top: 450),
          child: Row(  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [ Padding(padding: EdgeInsets.all(10)),
              styles_container(),
 





            ],
          ),
        ),
      ),
    );
  }
}
