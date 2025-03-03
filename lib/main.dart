import 'package:flutter/material.dart';
import "package:flutter_application_1/gradient_container.dart";

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradiantContainer(
            Color.fromARGB(255, 34, 1, 253), Color.fromARGB(255, 146, 2, 248)),
      ),
    ),
  );
}
