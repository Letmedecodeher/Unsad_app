import 'package:flutter/material.dart';

class homemenu extends StatelessWidget {
  static const route = '/home';
  const homemenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar(
        title: const Text('Nibir'),
      ),
      body: ListView(
        children: [],
      )
    );
  }
}
