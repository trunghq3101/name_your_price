import 'package:flutter/material.dart';

class Ex1 extends StatelessWidget {
  const Ex1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(),
    );
  }
}

class Ex1Solution extends StatelessWidget {
  const Ex1Solution({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Text("Image"),
          Text("Identify Plants"),
          Text(
              "You can identify the plants you don't know through your camera"),
        ],
      ),
    );
  }
}
