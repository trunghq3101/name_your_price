import 'package:flutter/material.dart';
import 'package:name_your_price/excercises/ex_3.dart';
import 'package:name_your_price/excercises/ex_4.dart';
import 'package:name_your_price/excercises/ex_5.dart';
import 'package:name_your_price/excercises/ex_6.dart';
import 'package:name_your_price/excercises/ex_7.dart';

class Ex8 extends StatelessWidget {
  const Ex8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Ex7Solution();
  }
}

class Ex8Solution extends StatelessWidget {
  const Ex8Solution({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.topCenter,
        child: Column(
          children: [
            Expanded(
              child: FractionallySizedBox(
                widthFactor: 0.68,
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
                        "You can identify the plants you don't know through your camera",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Next'),
            ),
          ],
        ),
      ),
    );
  }
}
