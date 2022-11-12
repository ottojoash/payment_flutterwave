import 'dart:html';
import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<Homepage> {
  TextEditingController _email = TextEditingController();
  TextEditingController _amount = TextEditingController();

  String? _ref;

  void setRef() {
    Random rand = Random();
    int number = rand.nextInt(2000);

    if (Platform.isAndroid) {
      setState(() {
        _ref = "AndriodRef1789$number";
      });
    } else {
      setState(() {
        _ref = "IOSRef1789$number";
      });
    }
  }
}

