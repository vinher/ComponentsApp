import 'package:flutter/material.dart';
import 'package:navigation_drawer/screens/buttons_screens.dart';
import 'package:navigation_drawer/screens/columns_rows_screen.dart';
import 'package:navigation_drawer/screens/texts_screens.dart';

import 'components/menu_lateral.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HOME"),
      ),
      drawer:  const MenuLateral(),
    );
  }
}

