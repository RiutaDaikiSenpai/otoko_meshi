import 'package:flutter/material.dart';

void main() {
  // runApp(const SearchRecipe());

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: '漢飯'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFd3d3d3),
        title: Text(
          widget.title,
          style: const TextStyle(color: Colors.black, fontSize: 32),
        ),
      ),
      body: const Center(
        child: Text(
          'Home',
          style: TextStyle(fontSize: 60),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color(0xFFd3d3d3),
        selectedIconTheme: const IconThemeData(size: 35),
        unselectedIconTheme: const IconThemeData(size: 25),
        selectedLabelStyle: const TextStyle(fontWeight: FontWeight.bold),
        selectedFontSize: 18,
        unselectedFontSize: 18,
        selectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
            label: '探す',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.brush,
              color: Colors.black,
            ),
            label: '記す',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.build,
              color: Colors.black,
            ),
            label: '設定',
          )
        ],
      ),
    );
  }
}
