import 'package:flutter/material.dart';
import 'package:widgetree/profile.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListTile Example'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.star),
            title: Text('Item 1'),
            subtitle: Text('Subtitle for Item 1'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
               Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Profile()),
                        );
              print('Tapped Item 1');
            },
          ),
          ListTile(
            leading: Icon(Icons.star),
            title: Text('Item 2'),
            subtitle: Text('Subtitle for Item 2'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              // Add your onTap logic here
              print('Tapped Item 2');
            },
          ),
          // Add more ListTiles as needed
        ],
      ),
    );
  }
}