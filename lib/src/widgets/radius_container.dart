import 'package:flutter/material.dart';

class RadiusContainer extends StatelessWidget {

  const RadiusContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250.0,
      width: 350.0,
      alignment: Alignment.center,
      decoration: const BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25.0),
          bottomRight: Radius.circular(25.0)
        )
      ),
        //borderRadius: BorderRadius.circular(25.0) // Radius a todas las esquinas
    );
  }

}