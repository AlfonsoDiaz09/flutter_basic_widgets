
import "package:flutter/material.dart";

class BorderContainer extends StatelessWidget {

  const BorderContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 250.0,
      width: 350.0,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(
          color: Colors.orangeAccent,
          width: 3.0,
        )
      ),
      child: const Text('Container with borders'),
    );
  }

}