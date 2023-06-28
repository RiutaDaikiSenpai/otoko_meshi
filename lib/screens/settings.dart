import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        bottomOpacity: 0.0,
        elevation: 0.0,
        title: const Text(
          '設定',
          style: TextStyle(color: Colors.black, fontSize: 30),
        ),
      ),
      body: Container(
          color: Colors.white,
          child: const Center(
              child: Text('設定', style: TextStyle(fontSize: 32.0)))),
    );
  }
}
