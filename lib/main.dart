import 'package:flutter/material.dart';
import 'package:gudang_apotek/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dya Farma',
      theme: ThemeData(
        primarySwatch: Colors.orange
      ),
      home: Home(),
    );
  }
}
