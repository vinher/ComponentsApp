import 'package:flutter/material.dart';
import 'package:navigation_drawer/components/menu_lateral.dart';



class ExpandedScreen extends StatelessWidget {
  const ExpandedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Expanded"),),
      drawer: const MenuLateral(),
      body: SingleChildScrollView(
        child: Column(children: [
          Row(children: [
            Container(height: 100, width: 100, color: Colors.amber,),
            Expanded(
              flex: 1,
              child: Container(height: 100, width: 100, color: Colors.blue,)),
            Container(height: 100, width: 100, color: Colors.red,)
          ],),
          
          const SizedBox(height: 40,),
          
          Row(children: [
            Container(height: 100, width: 100, color: Colors.amber,),
            Container(height: 100, width: 100, color: Colors.blue,),
            Expanded(child: Container(height: 100, width: 100, color: Colors.red,))
          ],),
          
         const SizedBox(height: 40,),
          
          
          Row(children: [
            Expanded(child: Container(height: 100, width: 100, color: Colors.red,)),
            Container(height: 100, width: 100, color: Colors.amber,),
            Container(height: 100, width: 100, color: Colors.blue,),
      
          ],)
        ],),
      ),
    );
  }
}