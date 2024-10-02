import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});
  @override
  State<Homescreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<Homescreen> {
  int counter = 0;
  void incrementCounter() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("statefulwidget example"),
      ),
      body: Column(
        children: [
          Text("you have pushed the button this many times"),
          Text("$counter"),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          incrementCounter();
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
