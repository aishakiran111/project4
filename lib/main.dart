import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project4/screen/dailytodo.dart';
import 'package:project4/screen/sreen_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SreenView(),
    );
  }
}
