import 'package:flutter/material.dart';

void main() {
  runApp(MyGPSApp());
}

class MyGPSApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('GPS'),
        ),
        body: Text('body'),
      ),
    );
  }
}
