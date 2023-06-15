import 'package:flutter/material.dart';

import 'package:dice_app/gradient_container.dart';


void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
           Color.fromARGB(255, 233, 128, 36),
           Color.fromARGB(255, 179, 104, 151)),
      ),
    ),
  );
}
