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
          child: Center(
              child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(10)),
                child: const SizedBox(
                  height: 130,
                  width: 260,
                ),
              ),
              const SizedBox(
                width: 350,
                child: TextField(
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                      hintText: '料理名',
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black))),
                ),
              ),
              const SizedBox(
                width: 350,
                child: TextField(
                  keyboardType: TextInputType.multiline,
                  maxLines: null,
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                      hintText: '材料',
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black))),
                ),
              ),
              const SizedBox(
                width: 350,
                child: TextField(
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                      hintText: '手順1',
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black))),
                ),
              ),
              const SizedBox(
                width: 350,
                child: TextField(
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                      hintText: '手順2',
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black))),
                ),
              ),
              const SizedBox(
                width: 350,
                child: TextField(
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                      hintText: '手順3',
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black))),
                ),
              ),

              Row(
                children: const [
                  ElevatedButton(onPressed: null, child: Text('リセット')),
                  ElevatedButton(onPressed: null, child: Text('メモして投稿')),
                  ElevatedButton(onPressed: null, child: Text('メモする'))
                ],
              )
            ],
          ))),
    );
  }
}
