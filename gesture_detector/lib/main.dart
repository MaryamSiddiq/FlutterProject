import 'package:flutter/material.dart';
import 'package:gesture_detector/pages/dismissiblewidgets.dart';
import 'package:gesture_detector/pages/home.dart';
import 'package:gesture_detector/pages/scaleimage.dart';

void main() {
  runApp(MaterialApp(
    home: MyApps(),
    debugShowCheckedModeBanner: false,
  ));
}

/*class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyGestureDetectorApp(),
    );
  }
}

class MyGestureDetectorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gesture Detector Example'),
      ),
      body: Center(
        child: MyGestureDetectorWidget(),
      ),
    );
  }
}

class MyGestureDetectorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print('Tap gesture detected!');
        // Add your onTap logic here
      },
      onDoubleTap: () {
        print('Double tap gesture detected!');
        // Add your onDoubleTap logic here
      },
      onLongPress: () {
        print('Long press gesture detected!');
        // Add your onLongPress logic here
      },
      onPanUpdate: (details) {
        print('Pan update gesture detected at ${details.globalPosition}');
        // Add your onPanUpdate logic here
      },
      child: Container(
        width: 200,
        height: 200,
        color: Colors.blue,
        child: Center(
          child: Text(
            'Tap me!',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
*/