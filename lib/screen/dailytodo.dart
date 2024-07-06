import 'package:flutter/material.dart';
import 'package:project4/screen/welcome.dart';

class Dailytodo extends StatefulWidget {
  const Dailytodo({super.key});

  @override
  State<Dailytodo> createState() => _DailytodoState();
}

class _DailytodoState extends State<Dailytodo> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color.fromARGB(255, 109, 117, 201),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Manage your ",
              style: TextStyle(fontSize: 44, fontWeight: FontWeight.w500),
            ),
            const Text(
              "Daily To DO",
              style: TextStyle(fontSize: 44, fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              decoration: BoxDecoration(border: Border.all(color: Colors.blue)),
              // color: Colors.green,
              height: 600,
              width: 450,
              child: Image.asset(
                "assets/images/todo.png",
                fit: BoxFit.fitWidth,
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 100, right: 100),
              height: 20,
              margin: EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                /////   mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber),
                      onPressed: () {},
                      child: Text(
                        " ",
                      )),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber),
                      onPressed: () {},
                      child: Text(
                        "",
                      )),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber),
                      onPressed: () {},
                      child: Text(
                        "",
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            const Text(
              "Without mush worry just manage",
              style: TextStyle(fontSize: 25),
            ),
            const Text("things as easy as piece or cake",
                style: TextStyle(fontSize: 25)),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Welcome()),
                  );
                },
                child: Text(
                  "Create a Note",
                  style: TextStyle(fontSize: 25, color: Colors.black),
                )),
            SizedBox(
              height: 30,
            ),
          ],
        ));
  }
}
