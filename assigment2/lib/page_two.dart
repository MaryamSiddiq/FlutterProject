// page_two.dart

import 'package:flutter/material.dart';
import 'page_one.dart';

class PageTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page Two')),
      body: Center(
        child: Hero(
          tag: 'hero-tag',
          child: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('Go back to Page One'),
          ),
        ),
      ),
    );
  }
}
