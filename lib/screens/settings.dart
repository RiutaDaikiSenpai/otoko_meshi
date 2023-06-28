import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFd3d3d3),
        title: const Text(
          '設定',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: const Center(child: Text('設定', style: TextStyle(fontSize: 32.0))),
    );
  }
}
