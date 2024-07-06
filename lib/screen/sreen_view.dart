import 'package:flutter/material.dart';
import 'package:project4/screen/dailytodo.dart';

class SreenView extends StatefulWidget {
  const SreenView({super.key});

  @override
  State<SreenView> createState() => _SreenViewState();
}

class _SreenViewState extends State<SreenView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Dailytodo(),
        ),
      ),
    );
  }
}
