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

       floatingActionButton: FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.grey[900],
              child: const Text("add"),
            ),


        body: RichText(
          text: const TextSpan(
            style: TextStyle(
              fontSize: 30.0,
              fontStyle: FontStyle.italic,
              color: Colors.black,
              fontFamily: "Notable",
            ),
            children: <TextSpan>[
              TextSpan(text: "Hello,"),
              TextSpan(
                style: TextStyle(color: Colors.red),
                children: <TextSpan>[
                  TextSpan(text: "Brave"),
                  TextSpan(text: "New
                  TextSpan(
                    text: "World",
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ],
              ),
              TextSpan(text: "!"),
            ],
          ),
        ),

      ),
    );
  }
}

