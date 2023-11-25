import 'package:flutter/material.dart';

class screenRow extends StatelessWidget {
  const screenRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 13),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Icon(
                Icons.check_box_outline_blank,
                size: 18,
              ),
              SizedBox(
                width: 3,
              ),
              Text(
                'Remember me',
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
          Text(
            'Forgot password!',
            style: TextStyle(fontSize: 15, color: Colors.teal),
          ),
        ],
      ),
    );
  }
}
