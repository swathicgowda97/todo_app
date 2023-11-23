import 'package:flutter/material.dart';
import 'package:todo_app/keys/keys.dart';


void main() {
  runApp(const ToDo());
}

class ToDo extends StatelessWidget {
  const ToDo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Internals'),
        ),
        body: const Keys(),
        //UIUpdates(),
      ),
    );
  }
}
