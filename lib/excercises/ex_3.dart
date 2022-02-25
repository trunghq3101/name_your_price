import 'package:flutter/material.dart';
import 'package:name_your_price/excercises/ex_2.dart';

class Ex3 extends StatelessWidget {
  const Ex3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Ex2Solution();
  }
}

class Ex3Solution extends StatelessWidget {
  const Ex3Solution({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.network("https://i.postimg.cc/CLX8vxsQ/Identify-plants.png"),
          const Text(
            "Identify Plants",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const Text(
              "You can identify the plants you don't know through your camera"),
        ],
      ),
    );
  }
}
