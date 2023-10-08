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
        Container(width: double.infinity, height: 200, color: Colors.red,),
        Expanded(child: Container(color: Colors.green, height: 100,),),
        Flexible(flex: 1, child: Container(color: Colors.blue, height: 100,)),
        // Flexible(flex: 1, child: Container(color: Colors.red, )),
        // Flexible(flex: 2, child: Container(color: Colors.blue, )),
        // Flexible(flex: 3, child: Container(color: Colors.green, )),
        // Flexible(flex: 4, child: Container(color: Colors.yellow, )),
        // Flexible 차지할 수 있는 공간의 최대 한도 차지
        // flex 키워드로 비율 조정 가능!
        // Flexible은 내부객체 설정값에 영향 받음
        // Expanded는 내부객체 설정값에 영향 X
      ],
    );
  }
}
