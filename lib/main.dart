import 'package:flutter/material.dart';

void main() => runApp(const FlutterTutorialApp());

class FlutterTutorialApp extends StatelessWidget {
  const FlutterTutorialApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter tutorial",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter tutorial"),
          centerTitle: true,
          backgroundColor: Colors.grey[900],
        ),
        body: Image.memory("")
          floatingActionButton: FloatingActionButton(
          onPressed: () {},
      backgroundColor: Colors.grey[900],
      child: const Text("add"),
    ),
    backgroundColor: Colors.grey[300],
      ),
    );
  }
}

