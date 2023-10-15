import 'package:flutter/material.dart';
import 'graident_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GraidentContainer(Colors.black12, Colors.white),
      ),
    ),
  );
}
