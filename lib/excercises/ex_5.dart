import 'package:flutter/material.dart';
import 'package:name_your_price/excercises/ex_3.dart';
import 'package:name_your_price/excercises/ex_4.dart';

class Ex5 extends StatelessWidget {
  const Ex5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Ex4Solution();
  }
}

class Ex5Solution extends StatelessWidget {
  const Ex5Solution({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.topCenter,
        child: Column(
          children: [
            Flexible(
              fit: FlexFit.tight,
              flex: 14,
              child: Image.network(
                  "https://i.postimg.cc/CLX8vxsQ/Identify-plants.png"),
            ),
            const Flexible(
              fit: FlexFit.tight,
              flex: 1,
              child: Text(
                "Identify Plants",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            const Flexible(
              fit: FlexFit.tight,
              flex: 1,
              child: Text(
                  "You can identify the plants you don't know through your camera"),
            ),
          ],
        ),
      ),
    );
  }
}
