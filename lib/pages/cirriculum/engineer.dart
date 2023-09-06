import 'package:flutter/material.dart';

class Engineer extends StatelessWidget {
  const Engineer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Engineer'),
      ),
      body: const Column(
        children: [
          Text('Engineer'),
        ],
      ),
    );
  }
}
