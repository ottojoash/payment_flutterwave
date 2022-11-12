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
  
}
