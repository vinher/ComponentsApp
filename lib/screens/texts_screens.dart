import 'package:flutter/material.dart';
import '../components/menu_lateral.dart';

class TextsScreen extends StatelessWidget {
  const TextsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(
        title: const Text("Texts Screen"),
      ),
      drawer:  const MenuLateral(),
      body: const Column(children: [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Center(child: Text("Style 1",style: TextStyle(color:Colors.amber, fontSize: 20,fontWeight: FontWeight.bold),)),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Center(child: Text("Style 2",style: TextStyle(fontSize: 50,fontWeight: FontWeight.normal),)),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Center(child: Text("Style 3",style: TextStyle(fontSize: 40),)),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Center(child: Text("Style 1",style: TextStyle(color:Colors.amber, fontSize: 20,fontWeight: FontWeight.bold),)),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Center(child: Text("Style 1",style: TextStyle(color:Colors.amber, fontSize: 20,fontWeight: FontWeight.bold),)),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Center(child: Text("Style 1",style: TextStyle(color:Colors.amber, fontSize: 20,fontWeight: FontWeight.bold),)),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Center(child: Text("Style 1",style: TextStyle(color:Colors.amber, fontSize: 20,fontWeight: FontWeight.bold),)),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Center(child: Text("Style 1",style: TextStyle(color:Colors.amber, fontSize: 20,fontWeight: FontWeight.bold),)),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Center(child: Text("Style 1",style: TextStyle(color:Colors.amber, fontSize: 20,fontWeight: FontWeight.bold),)),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Center(child: Text("Style 1",style: TextStyle(color:Colors.amber, fontSize: 20,fontWeight: FontWeight.bold),)),
        ),
      ],)
      );

  }
}