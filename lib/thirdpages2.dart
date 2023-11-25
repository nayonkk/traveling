import 'package:flutter/material.dart';
import 'package:traveling/Homepagse.dart';

import 'thirdpages3.dart';

class thirdpage2 extends StatelessWidget {
  const thirdpage2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/day.jpg'), fit: BoxFit.cover)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          thirdpage3(),
          Text(
            'The park,\nDhaka North City Corporation',
            style: TextStyle(
                color: Colors.black, fontSize: 25, fontWeight: FontWeight.w600),
          ),
          InkWell( onTap: (){
Navigator.push(context, MaterialPageRoute(builder: (context)=>Homepage()));


          },
            child: Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.lightGreen, borderRadius: BorderRadius.circular(10)),
                child: Center(child: Text('Go Back',style: TextStyle(fontSize: 19,color: Colors.white))),
              ),
            ),
          )
        ],
      ),
    );
  }
}
