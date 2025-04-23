import 'package:day_1/pag1.dart';
import 'package:day_1/pag2.dart';
import 'package:day_1/pag3.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ScreanThree(),
      // ScreanTwo(),
      //  ScreanOne(),
    );
  }
}
