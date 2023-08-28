import 'package:flutter/material.dart';

class Hello extends StatelessWidget {
  const Hello({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/images/logo.png'),
            const SizedBox(
              height: 30,
            ),
            Text('SCIT PSU Surat',
                style: Theme.of(context).textTheme.headlineLarge),
            const SizedBox(
              height: 10,
            ),
            Text('Prince of Songkla University',
                style: Theme.of(context).textTheme.bodyLarge),
            const SizedBox(
              height: 3,
            ),
            Text('Surat Thani Campus',
                style: Theme.of(context).textTheme.bodyLarge),
            const SizedBox(
              height: 20,
            ),
            Text(' "SCIT, We drive your future" ',
                style: Theme.of(context).textTheme.bodySmall),
          ],
        ),
      ),
    );
  }
}
