// page_one.dart

import 'package:flutter/material.dart';
import 'page_one.dart';
import 'page_two.dart';

// bottom_navigation.dart


class PageOne extends StatefulWidget {
  @override
  _PageOneState createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    PageOne(),
    PageTwo(),
       
    // Add more pages as needed
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => PageTwo()),
            );
          },
          child: Text('Go to Page Two'),
        ),
      ),
      ),
      body:_pages[_currentIndex],

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info),
            label: 'Info',
          ),
          // Add more BottomNavigationBarItems as needed
        ],
      ),
    );
  }
}


//center
