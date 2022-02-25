import 'package:flutter/material.dart';
import 'package:name_your_price/excercises/ex_3.dart';

class Ex4 extends StatelessWidget {
  const Ex4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Ex3Solution();
  }
}

class Ex4Solution extends StatelessWidget {
  const Ex4Solution({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.topCenter,
        child: Column(
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
      ),
    );
  }
}
