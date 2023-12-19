import 'package:flutter/material.dart';
import 'package:navigation_drawer/home.dart';

import '../components/menu_lateral.dart';

class ButtonsScreen extends StatelessWidget {
  
  const ButtonsScreen({super.key});

  @override
  Widget build(BuildContext context) {
       final ButtonStyle flatButtonStyle = TextButton.styleFrom(
            foregroundColor: Colors.black87, minimumSize: const Size(88, 36),
            padding: const EdgeInsets.symmetric(horizontal: 16),
            shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(2)),
            ),
        );


      final ButtonStyle raisedButtonStyle = ElevatedButton.styleFrom(
        foregroundColor: Colors.black87, backgroundColor: Colors.grey[300],
        minimumSize: const Size(88, 36),
        padding: const EdgeInsets.symmetric(horizontal: 16),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(2)),
        ),
      );

      final ButtonStyle outlineButtonStyle = OutlinedButton.styleFrom(
          foregroundColor: Colors.black87, minimumSize: Size(88, 36),
          padding: const EdgeInsets.symmetric(horizontal: 16),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(2)),
          ),
        );





    return Scaffold(
      appBar: AppBar(
        title: const Text("Buttons Screen"),
      ),
      drawer:  const MenuLateral(),
      body: Column(children: [
     
        Center(
          child: TextButton(
            style: flatButtonStyle,
            onPressed: () { },
            child: const Text('Text Button'),
          ),
        ),
        ElevatedButton(
          style: raisedButtonStyle,
          onPressed: () { },
          child: const Text('RaisedButton'),
        ),
        OutlinedButton(
          style: outlineButtonStyle,
          onPressed: () { },
          child: const Text('OutlineButton'),
        )
      ]),
    );
  }
}