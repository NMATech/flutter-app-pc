import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Jancuk koe"),
          ),
          body: Center(
              child: Container(
                  color: Colors.red,
                  width: 250,
                  height: 100,
                  child: Center(
                      child: const Text(
                    "Hello my name is nadindra maulana aziz. I was born in 6 february 2004. Salam kenal ya ges ya!!!",
                    style: TextStyle(
                        color: Colors.white,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w500,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  )))),
          backgroundColor: const Color.fromRGBO(250, 250, 250, 1)),
    );
  }
}
