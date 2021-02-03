import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: MaterialApp(
        home: Center(
          child: Container(
            child: Text("Hello world"),
          ),
        ),
      ),
    );
  }
}
