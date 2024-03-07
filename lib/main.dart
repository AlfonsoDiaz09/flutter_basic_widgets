
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter_basic_widgets/src/widgets/basic_container.dart';
import 'package:flutter_basic_widgets/src/widgets/basic_listview.dart';
import 'package:flutter_basic_widgets/src/widgets/border_container.dart';
import 'package:flutter_basic_widgets/src/widgets/custom_column.dart';
import 'package:flutter_basic_widgets/src/widgets/custom_row.dart';
import 'package:flutter_basic_widgets/src/widgets/custom_text.dart';
import 'package:flutter_basic_widgets/src/widgets/netimage_container.dart';
import 'package:flutter_basic_widgets/src/widgets/radius_container.dart';

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
    return Scaffold(
      body: Center(
        child: SafeArea(
          child: ListView(
            children: const [
              CustomText(),
              NetWorkImageContainer(),
              CustomRow(),
              CustomColumn(),
              BasicContainer(),
              BorderContainer(),
            ],
          )
          //child: NetWorkImageContainer()
        )
      ),
    );
  }

}