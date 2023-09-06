import 'package:flutter/material.dart';

class Chemistry extends StatelessWidget {
  const Chemistry({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chemistry'),
      ),
      body: const Column(
        children: [
          Text('Chemistry'),
        ],
      ),
    );
  }
}
