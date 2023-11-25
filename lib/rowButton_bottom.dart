import 'package:flutter/material.dart';


class rowButton_bottom extends StatelessWidget {
  const rowButton_bottom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 14),
      child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween, 
        children: [
          
          Text('would not have occurred ?'),
            Text('Sign_up ?',style: TextStyle(color: Colors.teal,fontSize: 17),),
          
          
          ],
      ),
    );
  }
}