import 'package:flutter/material.dart';

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
      home: Scaffold(
        appBar: AppBar(
        title: const Text('Word Generator'),
      ),
      body:
        const Text("data", style: TextStyle(color: Colors.blue, ),
        ),
        bottomNavigationBar:BottomNavigationBar(
          items: const[
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(Icons.home)),
            BottomNavigationBarItem(
            label: 'settings',
            icon: Icon(Icons.settings)),
        ],)
      ),
    );
  }
}