import 'package:flutter/material.dart';
import 'package:navigation_drawer/home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true
      ),
      title: 'Material App',
      home: const Scaffold(
        body: Home()
      ),
    );
  }
}