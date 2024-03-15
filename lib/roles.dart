import 'package:flutter/material.dart';
import 'package:quizapp/gradient_container.dart';

class Student extends StatelessWidget {
  const Student({super.key});
  @override
  Widget build(context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            [Color.fromARGB(255, 21, 4, 51), Color.fromARGB(255, 1, 34, 43)]),
      ),
    );
  }
}
