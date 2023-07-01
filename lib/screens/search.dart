import 'package:flutter/material.dart';
import 'package:otoko_meshi/steak_icons.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // backgroundColor: const Color(0xFFd3d3d3),
          backgroundColor: Colors.white,
          bottomOpacity: 0.0,
          elevation: 0.0,
          title: const Text(
            '料理のジャンルを選択',
            style: TextStyle(color: Colors.black, fontSize: 30),
          ),
        ),
        body: Container(
            color: Colors.white,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 120,
                    height: 120,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            elevation: 0,
                            side: const BorderSide(
                              // color: Color(0xFFc0c0c0),
                              color: Colors.black,
                              width: 1,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: Text("タイトル"),
                                content: Text("メッセージ内容"),
                                actions: [
                                  TextButton(
                                    child: Text("Cancel"),
                                    onPressed: () => Navigator.pop(context),
                                  ),
                                  TextButton(
                                    child: Text("OK"),
                                    onPressed: () => Navigator.pop(context),
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: Column(
                          children: [
                            SizedBox(
                              height: 80,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: const [
                                  Icon(
                                    Icons.rice_bowl,
                                    size: 50,
                                    color: Colors.black,
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              child: Text(
                                'こめめめ',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            )
                          ],
                        )),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  SizedBox(
                    width: 120,
                    height: 120,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            elevation: 0,
                            side: const BorderSide(
                              // color: Color(0xFFc0c0c0),
                              color: Colors.black,
                              width: 1,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: Text("タイトル"),
                                content: Text("メッセージ内容"),
                                actions: [
                                  TextButton(
                                    child: Text("Cancel"),
                                    onPressed: () => Navigator.pop(context),
                                  ),
                                  TextButton(
                                    child: Text("OK"),
                                    onPressed: () => Navigator.pop(context),
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: Column(
                          children: [
                            SizedBox(
                              height: 80,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: const [
                                  Icon(
                                    Icons.bakery_dining,
                                    size: 60,
                                    color: Colors.black,
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              child: Text(
                                'パン',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            )
                          ],
                        )),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  SizedBox(
                    width: 120,
                    height: 120,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            elevation: 0,
                            side: const BorderSide(
                              // color: Color(0xFFc0c0c0),
                              color: Colors.black,
                              width: 1,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: Text("タイトル"),
                                content: Text("メッセージ内容"),
                                actions: [
                                  TextButton(
                                    child: Text("Cancel"),
                                    onPressed: () => Navigator.pop(context),
                                  ),
                                  TextButton(
                                    child: Text("OK"),
                                    onPressed: () => Navigator.pop(context),
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: Column(
                          children: [
                            SizedBox(
                              height: 80,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: const [
                                  Icon(
                                    Icons.ramen_dining,
                                    size: 50,
                                    color: Colors.black,
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              child: Text(
                                '麺',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            )
                          ],
                        )),
                  ),
                ],
              ),
              Row(
                children: const [
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 120,
                    height: 120,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            elevation: 0,
                            side: const BorderSide(
                              // color: Color(0xFFc0c0c0),
                              color: Colors.black,
                              width: 1,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: Text("タイトル"),
                                content: Text("メッセージ内容"),
                                actions: [
                                  TextButton(
                                    child: Text("Cancel"),
                                    onPressed: () => Navigator.pop(context),
                                  ),
                                  TextButton(
                                    child: Text("OK"),
                                    onPressed: () => Navigator.pop(context),
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: Column(
                          children: [
                            SizedBox(
                              height: 80,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: const [
                                  // Icon(Steak.meat)
                                  Icon(
                                    Icons.kebab_dining,
                                    size: 50,
                                    color: Colors.black,
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              child: Text(
                                '肉',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            )
                          ],
                        )),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  SizedBox(
                    width: 120,
                    height: 120,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            elevation: 0,
                            side: const BorderSide(
                              // color: Color(0xFFc0c0c0),
                              color: Colors.black,
                              width: 1,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: Text("タイトル"),
                                content: Text("メッセージ内容"),
                                actions: [
                                  TextButton(
                                    child: Text("Cancel"),
                                    onPressed: () => Navigator.pop(context),
                                  ),
                                  TextButton(
                                    child: Text("OK"),
                                    onPressed: () => Navigator.pop(context),
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: Column(
                          children: [
                            SizedBox(
                              height: 80,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: const [
                                  Icon(
                                    Icons.set_meal,
                                    size: 50,
                                    color: Colors.black,
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              child: Text(
                                '魚',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            )
                          ],
                        )),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  SizedBox(
                    width: 120,
                    height: 120,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            elevation: 0,
                            side: const BorderSide(
                              // color: Color(0xFFc0c0c0),
                              color: Colors.black,
                              width: 1,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: Text("タイトル"),
                                content: Text("メッセージ内容"),
                                actions: [
                                  TextButton(
                                    child: Text("Cancel"),
                                    onPressed: () => Navigator.pop(context),
                                  ),
                                  TextButton(
                                    child: Text("OK"),
                                    onPressed: () => Navigator.pop(context),
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: Column(
                          children: [
                            SizedBox(
                              height: 80,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: const [
                                  Icon(
                                    Icons.grass,
                                    size: 50,
                                    color: Colors.black,
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              child: Text(
                                '草',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            )
                          ],
                        )),
                  ),
                ],
              ),
              Row(
                children: const [
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 120,
                    height: 120,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            elevation: 0,
                            side: const BorderSide(
                              // color: Color(0xFFc0c0c0),
                              color: Colors.black,
                              width: 1,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: Text("タイトル"),
                                content: Text("メッセージ内容"),
                                actions: [
                                  TextButton(
                                    child: Text("Cancel"),
                                    onPressed: () => Navigator.pop(context),
                                  ),
                                  TextButton(
                                    child: Text("OK"),
                                    onPressed: () => Navigator.pop(context),
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: Column(
                          children: [
                            SizedBox(
                              height: 80,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: const [
                                  Icon(
                                    Icons.soup_kitchen,
                                    size: 50,
                                    color: Colors.black,
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              child: Text(
                                '汁物',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            )
                          ],
                        )),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  SizedBox(
                    width: 120,
                    height: 120,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            elevation: 0,
                            side: const BorderSide(
                              // color: Color(0xFFc0c0c0),
                              color: Colors.black,
                              width: 1,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: Text("タイトル"),
                                content: Text("メッセージ内容"),
                                actions: [
                                  TextButton(
                                    child: Text("Cancel"),
                                    onPressed: () => Navigator.pop(context),
                                  ),
                                  TextButton(
                                    child: Text("OK"),
                                    onPressed: () => Navigator.pop(context),
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: Column(
                          children: [
                            SizedBox(
                              height: 80,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: const [
                                  Icon(
                                    Icons.local_pizza,
                                    size: 50,
                                    color: Colors.black,
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              child: Text(
                                '肴',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            )
                          ],
                        )),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  SizedBox(
                    width: 120,
                    height: 120,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            elevation: 0,
                            side: const BorderSide(
                              // color: Color(0xFFc0c0c0),
                              color: Colors.black,
                              width: 1,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: Text("タイトル"),
                                content: Text("メッセージ内容"),
                                actions: [
                                  TextButton(
                                    child: Text("Cancel"),
                                    onPressed: () => Navigator.pop(context),
                                  ),
                                  TextButton(
                                    child: Text("OK"),
                                    onPressed: () => Navigator.pop(context),
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: Column(
                          children: [
                            SizedBox(
                              height: 80,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: const [
                                  Icon(
                                    Icons.cake,
                                    size: 50,
                                    color: Colors.black,
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              child: Text(
                                '甘味',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            )
                          ],
                        )),
                  ),
                ],
              ),
              Row(
                children: const [
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
              SizedBox(
                width: 200,
                height: 120,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        elevation: 0,
                        side: const BorderSide(
                          // color: Color(0xFFc0c0c0),
                          color: Colors.black,
                          width: 1,
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            title: Text("タイトル"),
                            content: Text("メッセージ内容"),
                            actions: [
                              TextButton(
                                child: Text("Cancel"),
                                onPressed: () => Navigator.pop(context),
                              ),
                              TextButton(
                                child: Text("OK"),
                                onPressed: () => Navigator.pop(context),
                              ),
                            ],
                          );
                        },
                      );
                    },
                    child: Column(
                      children: [
                        SizedBox(
                          height: 80,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: const [
                              Icon(
                                Icons.question_mark,
                                size: 50,
                                color: Colors.black,
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          child: Text(
                            '他',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                        )
                      ],
                    )),
              ),
            ])));
  }
}
