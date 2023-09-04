import 'package:flutter/material.dart';
import 'package:themedemo66/pages/hello.dart';
import 'package:themedemo66/pages/login.dart';
import 'package:themedemo66/pages/mainnews.dart';
import 'package:themedemo66/pages/news.dart';
import 'package:themedemo66/pages/newsbody.dart';
import 'package:themedemo66/pages/register.dart';
import 'package:themedemo66/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: scitTheme(),
      initialRoute: '/hello',
      routes: {
        '/hello': (context) => Hello(),
        '/register': (context) => Register(),
        '/login': (context) => Login(),
        '/news': (context) => News(),
        '/mainnews': (context) => MainNews(),
      },
    );
  }
}
