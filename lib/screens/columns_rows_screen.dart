import 'package:flutter/material.dart';
import 'package:navigation_drawer/home.dart';

import '../components/menu_lateral.dart';
class ColumnRowScreen extends StatelessWidget {
  const ColumnRowScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Columns And Row Screen"),
      ),
      drawer:  const MenuLateral(),
      body:  const  SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 80,), 
            Text("Como su nombre lo indica las columnas sirven para acomodar elementos de manera horizontal"),
            SizedBox(height: 80,), 
            CardTemplate(color:Colors.amber),
            CardTemplate(color:Colors.black),
            CardTemplate(color:Colors.black12),
            CardTemplate(color:Colors.black26),
            CardTemplate(color:Colors.black38),
            CardTemplate(color:Colors.black45),
            CardTemplate(color:Colors.black54),
            CardTemplate(color:Colors.black54),
            CardTemplate(color:Colors.black87),
            CardTemplate(color:Colors.amber),
            CardTemplate(color:Colors.blue),
            CardTemplate(color:Colors.blueAccent),
            CardTemplate(color:Colors.blueGrey),
            CardTemplate(color:Colors.brown),
            CardTemplate(color:Colors.cyan),
            CardTemplate(color:Colors.amber),
            
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child:Row(
                children: [

                    CardTemplate(color:Colors.black),
                    CardTemplate(color:Colors.black12),
                    CardTemplate(color:Colors.black26),
                    CardTemplate(color:Colors.black38),
                    CardTemplate(color:Colors.black45),
                    CardTemplate(color:Colors.black54),
                    CardTemplate(color:Colors.black54),
                    CardTemplate(color:Colors.black87),
                    CardTemplate(color:Colors.amber),
                    CardTemplate(color:Colors.blue),
                    CardTemplate(color:Colors.blueAccent),
                    CardTemplate(color:Colors.blueGrey),
                    CardTemplate(color:Colors.brown),
                    CardTemplate(color:Colors.cyan),
                    CardTemplate(color:Colors.amber),
                  
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class CardTemplate extends StatelessWidget {
  final Color color;
  const CardTemplate({
    super.key,
    required this.color
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(height: 200, width:390,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: color,),)
    );
  }
}

