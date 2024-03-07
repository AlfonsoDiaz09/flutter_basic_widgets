
import 'package:flutter/material.dart';

class NetWorkImageContainer extends StatelessWidget {
  const NetWorkImageContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomLeft,
      padding: const EdgeInsets.only(
        left: 25.0,
        bottom: 30.0,
      ),
      height: 250.0,
      // width: 350.0,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(
          color: const Color.fromARGB(255, 102, 11, 171),
          width: 5.0,
        ),
        borderRadius: const BorderRadius.only(
          topRight: Radius.circular(25.0),
          bottomLeft: Radius.circular(25.0),
        ),
        image: const DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
            'https://cdn.pixabay.com/photo/2016/05/05/02/37/sunset-1373171_1280.jpg'
          )
        )
      ),
      child: const Text(
        'Naturaleza',
        style: TextStyle(
          color: Colors.white,
          fontSize: 28,
          fontWeight: FontWeight.w500,
          letterSpacing: 2,
        ),
        ),
    );
  }
}