import 'package:flutter/material.dart';
import 'package:navigation_drawer/components/menu_lateral.dart';

class WrapScreen extends StatelessWidget {
  const WrapScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Wrap Screen")),
      drawer: const MenuLateral(),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            Wrap(
              children: [
                Chip(label: Text("Prueba 1")),
                Chip(label: Text("Prueba 2")),
                Chip(label: Text("Prueba 3")),
                Chip(label: Text("Prueba 4")),
                Chip(label: Text("Prueba 5")),
                Chip(label: Text("Prueba 6")),
                Chip(label: Text("Prueba 7")),
                Chip(label: Text("Prueba 8")),
                Chip(label: Text("Prueba 9")),
                Chip(label: Text("Prueba 10")),
   
              ],
            ),
            Wrap(
              direction: Axis.vertical,
              children: [
                Chip(label: Text("Prueba 1")),
                Chip(label: Text("Prueba 2")),
                Chip(label: Text("Prueba 3")),
                Chip(label: Text("Prueba 4")),
                Chip(label: Text("Prueba 5")),
                Chip(label: Text("Prueba 6")),
                Chip(label: Text("Prueba 7")),
                Chip(label: Text("Prueba 8")),
                Chip(label: Text("Prueba 9")),
                Chip(label: Text("Prueba 10")),
   
              ],
            ),
          ],
        ),
        
      ),
    );
  }
}