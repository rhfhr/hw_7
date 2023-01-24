import 'package:flutter/material.dart';
import 'package:hw_7/pages/Page1.dart';
import 'package:hw_7/pages/Page2.dart';
import 'package:hw_7/pages/Page3.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Page1(),
    );
  }
}
