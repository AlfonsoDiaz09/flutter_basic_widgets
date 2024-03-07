
import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  
  const CustomText({super.key});
  
  @override
  Widget build(BuildContext context) {
    return const Text(
      'Aprendamos con proyectos',
      style: TextStyle(
        fontSize: 25.0,
        color: Colors.white,
        fontWeight: FontWeight.bold,
        wordSpacing: 16.0,
        letterSpacing: 2,
        backgroundColor: Colors.green,
      ),
      maxLines: 2,
      textAlign: TextAlign.center,
      overflow: TextOverflow.ellipsis,
      textScaleFactor: 1.5,
    );
  }

}