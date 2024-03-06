
import 'package:flutter/material.dart';

void main() {

  runApp(const MyApp());

}

class MyApp extends StatelessWidget {

  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      showSemanticsDebugger: false,
      home: HomePage(),
    );
  }
  
}

class HomePage extends StatelessWidget {

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Aprendamos con proyectos de Alfonso en el curso de flutter',
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
        ),
      ),
    );
  }

}