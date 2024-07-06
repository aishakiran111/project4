import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project4/components/greybox.dart';
import 'package:project4/components/welcomecomponent.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: EdgeInsets.all(30),
          color: Color.fromARGB(255, 109, 117, 201),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Welcomecomponent(),
              Text("My Priority Task",
                  style: TextStyle(color: Colors.black, fontSize: 25)),
              Container(
                child: Greybox(),
              )
            ],
          )),
    );
  }
}
