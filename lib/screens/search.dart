import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFd3d3d3),
        title: const Text(
          '検索',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: const Center(child: Text('検索', style: TextStyle(fontSize: 32.0))),
    );
  }
}
