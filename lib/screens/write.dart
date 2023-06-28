import 'package:flutter/material.dart';

class WriteScreen extends StatelessWidget {
  const WriteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        bottomOpacity: 0.0,
        elevation: 0.0,
        title: const Text(
          'あなたの料理を書き残す',
          style: TextStyle(color: Colors.black, fontSize: 30),
        ),
      ),
      body: Container(
          color: Colors.white,
          child: const Center(
              child: Text('記す', style: TextStyle(fontSize: 32.0)))),
    );
  }
}
