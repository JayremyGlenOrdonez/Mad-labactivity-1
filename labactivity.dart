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
          title: Text('My Flutter App'),
        ),
        body: Column(
          children: [
            Text(' Complete Name'),
            Text(' Address'),
            Text('Short Bio Description'),
          ],
        ),
      ),
    );
  }
}
