import 'package:flutter/material.dart';
import 'package:plantapp/conts.dart';
import 'package:plantapp/screens/home/home_sc.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: themeData(context),
      title: 'Material App',
      home: const HomeSC(),
    );
  }
}
