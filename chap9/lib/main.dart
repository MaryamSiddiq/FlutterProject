//silver widgets
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Silver Widgets List'),
        ),
        body: MySilverList(),
      ),
    );
  }
}

class MySilverList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          expandedHeight: 200.0,
          flexibleSpace: FlexibleSpaceBar(
            title: Text('Silver Widgets List'),
            background: Image.asset('assets/Images/download.jpg')
          ),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
              // You can replace the container with your custom widget
              return Container(
                height: 80.0,
                color: index % 2 == 0 ? Colors.blue : Colors.green,
                child: Center(
                  child: Text('Item $index'),
                ),
              );
            },
            childCount: 20, // Replace with the number of items you want
          ),
        ),
      ],
    );
  }
}


/*IMAGE
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Icon Grid'),
        ),
        body:Center(
         child: Image.asset('assets/Images/download.jpg'),
        )
    ),
    );

  }
}*/



//GRID
/*import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Icon Grid'),
        ),
        body: IconGrid(),
      ),
    );
  }
}

class IconGrid extends StatelessWidget {
  final List<IconData> icons = [
    Icons.directions_car, Icons.place, Icons.access_alarm, Icons.ac_unit,Icons.school,
    // Add more icons as needed
    Icons.home, Icons.accessibility, Icons.camera, Icons.local_pizza,
    // Add more icons...
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 5, // Adjust the number of columns based on your needs
        crossAxisSpacing: 8.0,
        mainAxisSpacing: 8.0,
      ),
      itemCount: icons.length,
      itemBuilder: (context, index) {
        return Card(
          child: InkWell(
            onTap: () {
              // Handle icon tap
              print('Tapped on ${icons[index]}');
            },
            child: Center(
              child: Icon(icons[index], size: 50.0),
            ),
          ),
        );
      },
    );
  }
}*/

//LIST TITLE AND LIST VIEW

/*import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  final int index = 1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
        ),
        body: ListView(
          children: [
            Card(
              child: ListTile(
                leading: Icon(Icons.flight),
                title: Text('Airplane $index'),
                subtitle: Text('Very Cool'),
                trailing: Text('${index * 7}%'),
                onTap: () => print('Tapped on Row $index'),
              ),
            ),
             Card(
              child: ListTile(
                leading: Icon(Icons.flight),
                title: Text('Airplane $index'),
                subtitle: Text('Very Cool'),
                trailing: Text('${index * 7}%'),
                onTap: () => print('Tapped on Row $index'),
              ),
            ),
             Card(
              child: ListTile(
                leading: Icon(Icons.flight),
                title: Text('Airplane $index'),
                subtitle: Text('Very Cool'),
                trailing: Text('${index * 7}%'),
                onTap: () => print('Tapped on Row $index'),
              ),
            ),
            ListTile(
              leading: Icon(Icons.directions_car),
              title: Text('Car $index'),
              subtitle: Text('Very Cool'),
              trailing: Icon(Icons.bookmark),
              onTap: () => print('Tapped on Row $index'),
            ),
            ListTile(
              leading: Icon(Icons.directions_car),
              title: Text('Car $index'),
              subtitle: Text('Very Cool'),
              trailing: Icon(Icons.bookmark),
              onTap: () => print('Tapped on Row $index'),
            ),
            ListTile(
              leading: Icon(Icons.directions_car),
              title: Text('Car $index'),
              subtitle: Text('Very Cool'),
              trailing: Icon(Icons.bookmark),
              onTap: () => print('Tapped on Row $index'),
            ),
            ListTile(
              leading: Icon(Icons.directions_car),
              title: Text('Car $index'),
              subtitle: Text('Very Cool'),
              trailing: Icon(Icons.bookmark),
              onTap: () => print('Tapped on Row $index'),
            ),
          ],
        ),
      ),
    );
  }
}*/

//TEXT

/*
class _MyAppState extends State<MyApp> {
  @override
 
  Widget build(BuildContext context) {
    
    /*Card(
        elevation: 9.0,
        color: Colors.white,
        margin: EdgeInsets.all(26.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Barista',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40.0,
                color: Colors.orange,
              ),
            ),
             Text(
              'Travel Plans',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Barista',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40.0,
                color: Colors.orange,
              ),
            ),
             Text(
              'Travel Plans',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey),
            ),
             SizedBox(
              height: 50,
            ),
            Text(
              'Barista',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40.0,
                color: Colors.orange,
              ),
            ),
             Text(
              'Travel Plans',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey),
            ),
             SizedBox(
              height: 50,
            ),
            Text(
              'Barista',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40.0,
                color: Colors.orange,
              ),
            ),
             Text(
              'Travel Plans',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey),
            ),
            
            
           
          ],
        ),
      );*/
  }
}*/

/*
Card(
        child: ListTile(
          leading: Icon(Icons.flight),
          title: Text('Airplane $index'),
          subtitle: Text('Very Cool'),
          trailing: Text('${index * 7}%'),
          onTap: () => print('Tapped on Row $index'),
        ),
      ),
      Card(
        child: ListTile(
          leading: Icon(Icons.flight),
          title: Text('Airplane $index'),
          subtitle: Text('Very Cool'),
          trailing: Text('${index * 7}%'),
          onTap: () => print('Tapped on Row $index'),
        ),
      ),
      Card(
        child: ListTile(
          leading: Icon(Icons.flight),
          title: Text('Airplane $index'),
          subtitle: Text('Very Cool'),
          trailing: Text('${index * 7}%'),
          onTap: () => print('Tapped on Row $index'),
        ),
      ),
      Card(
        child: ListTile(
          leading: Icon(Icons.flight),
          title: Text('Airplane $index'),
          subtitle: Text('Very Cool'),
          trailing: Text('${index * 7}%'),
          onTap: () => print('Tapped on Row $index'),
        ),
      )*/
