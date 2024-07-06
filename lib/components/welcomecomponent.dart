import 'package:flutter/material.dart';

class Welcomecomponent extends StatelessWidget {
  const Welcomecomponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30),
      height: 150,
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            //  alignment: Alignment.center,
            height: 100,
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Welcome to Notes",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w800,
                      fontSize: 30),
                ),
                Text("Have a great Day",
                    style: TextStyle(color: Colors.black, fontSize: 25)),
              ],
            ),
          ),
          Container(
            child: CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage("assets/images/circle.jpg"),
            ),
          )
        ],
      ),
    );
  }
}
