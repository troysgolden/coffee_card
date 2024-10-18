import 'package:flutter/material.dart';
import 'package:coffee_card/home.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Sandbox'),
          backgroundColor: Colors.grey,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              height: 100,
              color: Colors.red,
              child: const Text(
                "Row 1",
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: 200,
              color: Colors.green,
              child: const Text("Row 2"),
            ),
            Container(
              height: 300,
              color: Colors.blue,
              child: const Text("Row 3"),
            ),
          ],
        ));
  }
}
