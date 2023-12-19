import 'package:flutter/material.dart';
import 'package:navigation_drawer/screens/buttons_screens.dart';
import 'package:navigation_drawer/screens/columns_rows_screen.dart';
import 'package:navigation_drawer/screens/expanded_screen.dart';
import 'package:navigation_drawer/screens/safe_area_screen.dart';
import 'package:navigation_drawer/screens/texts_screens.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            height: 150,
            color: Colors.amber,),
          ListTile(
            title: const Text('Texts'),
            leading: const Icon(Icons.abc_rounded),
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=> const TextsScreen()));
            },
          ),
          ListTile(
            title: const Text('Buttons'),
            leading: const Icon(Icons.abc_rounded),
            onTap: (){
               Navigator.push(context,MaterialPageRoute(builder: (context)=> const ButtonsScreen()));
              
            },
          ),
          ListTile(
            title: const Text('Columns And Rows'),
            leading: const Icon(Icons.abc_rounded),
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=> const ColumnRowScreen()));
            },
          ),
          ListTile(
            title: const Text('SafeArea'),
            leading: const Icon(Icons.abc_rounded),
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=> const SafeAreaScreen()));
            },
          ),
          ListTile(
            title: const Text('Expanded'),
            leading: const Icon(Icons.abc_rounded),
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=> const ExpandedScreen()));
            },
          ),
        ],
      ),
    );
  }
}

