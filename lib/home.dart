import 'package:coffee_card/styled_body_text.dart';
import 'package:flutter/material.dart';
import 'package:coffee_card/coffee_prefs.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('My Coffee ID',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              )),
          backgroundColor: Colors.brown[700],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: const EdgeInsets.all(20.0),
              color: Colors.brown[200],
              child: const StyledBodyText('How I like my COFFEE!'),
            ),
            Container(
              padding: const EdgeInsets.all(20.0),
              color: Colors.brown[100],
              child: const CoffeePrefs(),
            ),
            Expanded(
              child: Image.asset(
                'assets/img/coffee_bg.jpg',
                fit: BoxFit.cover,
                alignment: Alignment.bottomCenter,
              ),
            ),
          ],
        ));
  }
}
