import 'package:flutter/material.dart';
import 'package:name_your_price/excercises/ex_1.dart';

class Ex2 extends StatelessWidget {
  const Ex2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Ex1Solution();
  }
}

class Ex2Solution extends StatelessWidget {
  const Ex2Solution({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.network("https://i.postimg.cc/CLX8vxsQ/Identify-plants.png"),
          const Text("Identify Plants"),
          const Text(
              "You can identify the plants you don't know through your camera"),
        ],
      ),
    );
  }
}
