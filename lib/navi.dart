import 'package:flutter/material.dart';

class Bottomsnavi extends StatefulWidget {
  const Bottomsnavi({super.key});

  @override
  State<Bottomsnavi> createState() => _BottomsnaviState();
}

class _BottomsnaviState extends State<Bottomsnavi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("custom bar"),
        ),
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: 390,
                color: Colors.amberAccent,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(Icons.home),
                    Text("home"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.search),
                    Text("search"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.settings),
                    Text("settings"),
                  ],
                ),
              ],
            ),
          ],
        ));
  }
}
