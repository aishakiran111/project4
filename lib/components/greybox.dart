import 'package:flutter/material.dart';

class Greybox extends StatelessWidget {
  const Greybox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),
            alignment: Alignment.topRight,
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.mobile_friendly,
              ),
            ),
          ),
          Text("2 hours Ago",
              style: TextStyle(color: Colors.white, fontSize: 15)),
          SizedBox(
            height: 10,
          ),
          Text("Mobile App",
              style: TextStyle(color: Colors.white, fontSize: 20)),
          Text("UI Desugn",
              style: TextStyle(color: Colors.white, fontSize: 15)),
          SizedBox(
            height: 10,
          ),
          Text("using Figma",
              style: TextStyle(color: Colors.white, fontSize: 15)),
          Text("and other tools",
              style: TextStyle(color: Colors.white, fontSize: 15))
        ],
      ),
    );
  }
}
