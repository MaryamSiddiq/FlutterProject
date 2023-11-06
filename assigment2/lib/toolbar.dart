// main.dart
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3, // Number of tabs
        child: Scaffold(
          appBar: AppBar(
            title: Text('TabBar and TabBarView Example'),
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home), text: 'Home'),
                Tab(icon: Icon(Icons.business), text: 'Business'),
                Tab(icon: Icon(Icons.school), text: 'School'),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Center(child: Text('Home Page')),
              Center(child: Text('Business Page')),
              Center(child: Text('School Page')),
            ],
          ),
        ),
      ),
    );
  }
}
