
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomRow extends StatelessWidget {
  const CustomRow({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // height: double.infinity,
      child: Row(
        //    Flex(
        //direction: Axis.horizontal,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Expanded(
            child: Container(
              height: 150.0,
              color: Colors.red,
            ),
          ),
          Expanded(
            child: Container(
              height: 150.0,
              color: Colors.green,
            ),
          ),
          Expanded(
            child: Container(
              height: 150.0,
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}