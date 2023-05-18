import 'package:flutter/material.dart';

import 'gradient_container.dart';

// --- --- -- --- --- --- --- HomeScreen
void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer.purple(),
        // body: GradientContainer(
        //     Color.fromARGB(255, 255, 124, 1),
        //     Color.fromARGB(255, 242, 0, 77),
        // ),
        // text: StyledText(),
      ),
    ),
  );
}
// --- --- -- --- --- --- --- Body
