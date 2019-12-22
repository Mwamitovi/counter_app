import 'package:flutter/material.dart';
import 'package:counter_app/pages/home.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  // This widget is the root of your app.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'starter Template',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: Home(),
    );
  }
}
