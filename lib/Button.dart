import 'package:flutter/material.dart';
import 'package:traveling/secoundpages.dart';

class Button_function extends StatelessWidget {
  const Button_function({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: InkWell(onTap: (){

Navigator.push(context, MaterialPageRoute(builder: (context)=>secound()));


      },
        child: Container(
          height: 45,
          width: MediaQuery.of(context).size.width*.9,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Colors.white.withOpacity(0.4),
                Colors.green,
                Colors.green,
                Colors.greenAccent,
              ]),
              borderRadius: BorderRadius.circular(10)),
          child: Center(
              child: Text(
            'L O G I N',
            style: TextStyle(color: Colors.white, fontSize: 17),
          )),
        ),
      ),
    );
  }
}
