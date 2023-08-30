// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:themedemo66/pages/newsbody.dart';

class News extends StatefulWidget {
  const News({Key? key}) : super(key: key);

  @override
  State<News> createState() => _NewsState();
}

class _NewsState extends State<News> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Theme.of(context).colorScheme.background,
        appBar: AppBar(
          leading: Builder(
            builder: (context) => IconButton(
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              icon: Icon(Icons.menu,
                  color: Theme.of(context).colorScheme.primary),
            ),
          ),
          titleTextStyle: Theme.of(context).textTheme.headlineSmall,
          elevation: 0,
          title: Text(
            'Home',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          centerTitle: false,
          backgroundColor: Theme.of(context).colorScheme.background,
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundColor: Theme.of(context).colorScheme.primary,
                child: Icon(Icons.person,
                    color: Theme.of(context).colorScheme.onPrimary),
              ),
            )
          ],
        ),
        bottomNavigationBar: TabBar(
          tabs: const [
            Tab(
              text: 'News',
              icon: Icon(Icons.newspaper),
            ),
            Tab(
              text: 'Cirriculumns',
              icon: Icon(Icons.school),
            ),
            Tab(
              text: 'Contact',
              icon: Icon(Icons.phone),
            ),
          ],
        ),
        drawer: Drawer(),
        body: TabBarView(
          children: const [
            NewsBody(),
            NewsBody(),
            NewsBody(),
          ],
        ),
      ),
    );
  }
}
