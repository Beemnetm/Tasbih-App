import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int _counter = 0;
  void _incrementcounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Tasbih",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              _counter.toString(),
              style: TextStyle(fontSize: 40),
            ),
            ElevatedButton(
              onPressed: _incrementcounter,
              child: Text(
                "Mentioned",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
