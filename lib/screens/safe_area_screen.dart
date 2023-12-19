import 'package:flutter/material.dart';
import 'package:navigation_drawer/components/menu_lateral.dart';

class SafeAreaScreen extends StatelessWidget {
  const SafeAreaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title: const Text("Safe Area")) ,
      drawer: const MenuLateral(),
      body: SafeArea(
        child: ListView(
          children:List.generate(100, (index) => Text("Item $index")),
        )),


      
      );
    
  }
}