import 'package:flutter/material.dart';
import 'package:themedemo66/color.dart';
import 'package:themedemo66/pages/cirriculum/chemistry.dart';
import 'package:themedemo66/pages/cirriculum/engineer.dart';
import 'package:themedemo66/pages/cirriculum/it.dart';

class Cirriculum extends StatelessWidget {
  const Cirriculum({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: lightPurple,
        appBar: AppBar(
          title: const Text('Cirriculum'),
          bottom: const TabBar(
            indicatorColor: lightPurple,
            labelColor: whitePure,
            indicatorWeight: 5,
            tabs: [
              Tab(text: 'IT', icon: Icon(Icons.computer, size: 40)),
              Tab(text: 'Engineer', icon: Icon(Icons.engineering, size: 40)),
              Tab(text: 'Chemistry', icon: Icon(Icons.science, size: 40)),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            It(),
            Engineer(),
            Chemistry(),
          ],
        ),
        bottomNavigationBar: const SafeArea(
          child: Material(
            color: lightPurple,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: TabBar(
                unselectedLabelColor: Colors.grey,
                indicatorColor: Colors.transparent,
                tabs: [
                  Tab(text: 'IT', icon: Icon(Icons.computer, size: 40)),
                  Tab(
                      text: 'Engineer',
                      icon: Icon(Icons.engineering, size: 40)),
                  Tab(text: 'Chemistry', icon: Icon(Icons.science, size: 40)),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
