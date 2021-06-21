import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'home.dart';

class MySPF extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String title;
    if (kIsWeb) {
      title = "We run at Web";
    } else {
      title = "We run at Mobile";
    }
    return MaterialApp(
      title: "Smart Poultry Farm",
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: MyHomePage(title),
    );
  }
}