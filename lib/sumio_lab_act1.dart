import 'package:flutter/material.dart';

void main() {
  runApp(const LabAct());
}

class LabAct extends StatelessWidget {
  const LabAct({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Text("Lab Activity"),
        ),
        body: const Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Name: SUMIO, ALYZA SURBONA"),
                Text("Address: Urdaneta City, Pangasinan"),
                Text("Bio: I am a third year IT student at Pangasinan State University, Urdaneta City Campus."),
              ],
            ),
        ),
      );
  }
}
