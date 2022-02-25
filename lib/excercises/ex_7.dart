import 'package:flutter/material.dart';
import 'package:name_your_price/excercises/ex_3.dart';
import 'package:name_your_price/excercises/ex_4.dart';
import 'package:name_your_price/excercises/ex_5.dart';
import 'package:name_your_price/excercises/ex_6.dart';

class Ex7 extends StatelessWidget {
  const Ex7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Ex6Solution();
  }
}

class Ex7Solution extends StatelessWidget {
  const Ex7Solution({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.topCenter,
        child: FractionallySizedBox(
          widthFactor: 0.68,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
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
    );
  }
}
