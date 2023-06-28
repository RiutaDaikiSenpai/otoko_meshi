import 'package:flutter/material.dart';

class WriteScreen extends StatelessWidget {
  const WriteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFd3d3d3),
        title: const Text(
          '記す',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: const Center(child: Text('記す', style: TextStyle(fontSize: 32.0))),
    );
  }
}
