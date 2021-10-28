import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  final style = const TextStyle(fontSize: 20);

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
          body: SafeArea(
        bottom: false,
        child: ListView(
            children: List.generate(
                100,
                (index) => Text(
                      '$index - Hello World',
                      style: style,
                    ))),
      )),
    );
  }
}
