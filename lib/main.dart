import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CW2",
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int num = 0;
  String num1=" ";
  String num2="0";
  String Operater=" ";
  String ShowVal=" ";
  String result=" ";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Calculator")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(ShowVal,style: TextStyle(fontSize: 40),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton(
                  onPressed: () {
                    setState(() {
                      num1 += "7";
                      ShowVal = num1;
                    });
                  },
                  child: const Text(
                    "7",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                   onPressed: () {
                    setState(() {
                      num1 += "8";
                      ShowVal = num1;
                    });
                  },
                  child: const Text(
                    "8",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {
                    setState(() {
                      num1 += "9";
                      ShowVal = num1;
                    });
                  },
                  child: const Text(
                    "9",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {},
                  child: const Text(
                    "+",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton(
                  onPressed: () {
                    setState(() {
                      num1 += "4";
                      ShowVal = num1;
                    });
                  },
                  child: const Text(
                    "4",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {
                    setState(() {
                      num1 += "5";
                      ShowVal = num1;
                    });
                  },
                  child: const Text(
                    "5",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {
                    setState(() {
                      num1 += "6";
                      ShowVal = num1;
                    });
                  },
                  child: const Text(
                    "6",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {},
                  child: const Text(
                    "-",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton(
                  onPressed: () {
                    setState(() {
                      num1 += "1";
                      ShowVal = num1;
                    });
                  },
                  child: const Text(
                    "1",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {
                    setState(() {
                      num1 += "2";
                      ShowVal = num1;
                    });
                  },
                  child: const Text(
                    "2",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {
                    setState(() {
                      num1 += "3";
                      ShowVal = num1;
                    });
                  },
                  child: const Text(
                    "3",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {},
                  child: const Text(
                    "*",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton(
                  onPressed: () {
                    setState(() {
                      num1 += "0";
                      ShowVal = num1;
                    });
                  },
                  child: const Text(
                    "0",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {
                    setState(() {
                      num1 += " ";
                      ShowVal = "0";
                    });
                  },
                  child: const Text(
                    "C",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {},
                  child: const Text(
                    "=",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {},
                  child: const Text(
                    "/",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
