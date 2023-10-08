import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Body(),
      )
    )
  );
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(width: 100, height: 100,
          color: Colors.red,
          margin: const EdgeInsets.symmetric(vertical: 8),),
        // Expanded(child: Container(color: Colors.blue,)),
        // Expanded; 높이가 명시적으로 정해지지 않은 widget
        Container(width: 100, height: 100,
          color: Colors.red,
          margin: const EdgeInsets.symmetric(vertical: 8),),
        Expanded(
          child: Container(width: 100, height: 100,
            color: Colors.red,
            margin: const EdgeInsets.symmetric(vertical: 8),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(color: Colors.blue,
                    height: 50, width: 50,
                    margin: const EdgeInsets.symmetric(vertical: 6),),
                  Container(color: Colors.blue,
                    height: 50, width: 50,
                    margin: const EdgeInsets.symmetric(vertical: 6),),
                  Container(color: Colors.blue,
                    height: 50, width: 50,
                    margin: const EdgeInsets.symmetric(vertical: 6),),
                  Container(color: Colors.blue,
                    height: 50, width: 50,
                    margin: const EdgeInsets.symmetric(vertical: 6),),
                  Container(color: Colors.blue,
                    height: 50, width: 50,
                    margin: const EdgeInsets.symmetric(vertical: 6),),
                ],
              ),
            ),
          ),
        ),
        Container(width: 100, height: 100,
          color: Colors.red,
          margin: const EdgeInsets.symmetric(vertical: 8),),
        Container(width: 100, height: 100,
          color: Colors.red,
          margin: const EdgeInsets.symmetric(vertical: 8),),
        Container(width: 100, height: 100,
          color: Colors.red,
          margin: const EdgeInsets.symmetric(vertical: 8),),
      ],
    );
  }
}
