import 'package:flutter/material.dart';
import 'package:login_stateful/screens/loginscreen.dart';
void main() {
  runApp(App());
}

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Log Me In!!!!!',
      home: Scaffold(
        body: LoginScreen(),
        appBar: AppBar(
          backgroundColor: Colors.purple,
        ),
      ),
    );
  }
}
