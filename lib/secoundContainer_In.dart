import 'package:flutter/material.dart';
import 'package:traveling/thirdpage.dart';

class styles_container extends StatelessWidget {
  const styles_container({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        InkWell(onTap: (){
Navigator.push(context, MaterialPageRoute(builder: (context)=>thirdpage()));


        },
          child: Container(
            height: 220,
            width: 180,
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/nayon.jpg'),fit: BoxFit.cover
                ),
                color: Colors.teal,
                borderRadius: BorderRadius.circular(10)),
          ),
        ),
        SizedBox(width: 15,),
    
      Container(
          height: 220,
          width: 180,
          decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/nayon2.jpg'),fit: BoxFit.cover
              ),
              color: Colors.teal,
              borderRadius: BorderRadius.circular(10)),
        ),
         SizedBox(width: 15,),
     Container(
          height: 220,
          width: 180,
          decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/nayon3.jpg'),fit: BoxFit.cover
              ),
              color: Colors.teal,
              borderRadius: BorderRadius.circular(10)),
        ),
             SizedBox(width: 15,),
     Container(
          height: 220,
          width: 180,
          decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/nana.jpg'),fit: BoxFit.cover
              ),
              color: Colors.teal,
              borderRadius: BorderRadius.circular(10)),
        ),
    
    
    
      ],
    );
  }
}
