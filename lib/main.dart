import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(),
            drawer: Drawer(),
            body: Container(
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(100)),
              child: Card(
                  shadowColor: Colors.green,
                  elevation: 60,
                  color: Colors.pink,
                  child: Text(
                    "this card is test",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  )),
            )));
  }
}
