import 'package:flutter/material.dart';

class StyleWidget extends StatelessWidget {
  const StyleWidget(this.text, {super.key});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        text,
        style: const TextStyle(
          fontSize: 20,
          color: Color.fromARGB(255, 15, 83, 129),
        ),
      ),
    );
  }
}
