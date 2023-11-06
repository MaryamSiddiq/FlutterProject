// drawer.dart

import 'package:flutter/material.dart';
import 'page_one.dart';
import 'page_two.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            title: Text('Page One'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PageOne()),
              );
            },
          ),
          ListTile(
            title: Text('Page Two'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PageTwo()),
              );
            },
          ),
          // Add more ListTile items for other sections
        ],
      ),
    );
  }
}
