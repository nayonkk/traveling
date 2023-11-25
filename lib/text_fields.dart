import 'package:flutter/material.dart';



class text_fields extends StatelessWidget {
  const text_fields({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [


        Container(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: TextField(
            obscureText: false,
            decoration: InputDecoration(
                labelText: 'User name',
                border: OutlineInputBorder(),
                labelStyle: TextStyle(color: Colors.teal),
                hintText: 'Enter user name',
                prefixIcon: Icon(Icons.person)),
          ),
        ),
        SizedBox(height: 10,),


  Container(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
                labelText: 'User password',
                border: OutlineInputBorder(),
                labelStyle: TextStyle(color: Colors.teal),
                hintText: 'Enter user password',
                prefixIcon: Icon(Icons.password)),
          ),
        ),




      ],
    );
  }
}
