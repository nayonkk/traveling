import 'package:flutter/material.dart';


class thirdpage3 extends StatelessWidget {
  const thirdpage3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(3.0),
          child: Container(
            height: 150,
            width: 100,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/day.jpg'),
                    fit: BoxFit.cover),
                color: Colors.amber,
                borderRadius: BorderRadius.circular(10)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(3.0),
          child: Container(
            height: 150,
            width: 100,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/traveling.jpg'),
                    fit: BoxFit.cover),
                color: Colors.amber,
                borderRadius: BorderRadius.circular(10)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(3.0),
          child: Container(
            height: 150,
            width: 100,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/night.jpg'),
                    fit: BoxFit.cover),
                color: Colors.amber,
                borderRadius: BorderRadius.circular(10)),
          ),
        ),
      ],
    ));
  }
}
