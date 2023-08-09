import 'package:flutter/material.dart';

void main() {
  runApp(TourismApp());
}

class TourismApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tourism App'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Header section
            Container(
              color: Colors.blue,
              padding: EdgeInsets.all(16),
              child: Center(
                child: Text(
                  'Welcome to Our Travel App',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),

            // Popular Destinations section
            Container(
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Popular Destinations',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  // Replace this with your popular destinations widgets
                  // Example: ListTile(title: Text('Destination 1'))
                  ListTile(
                    title: Text('Destination 1'),
                  ),
                  ListTile(
                    title: Text('Destination 2'),
                  ),
                  ListTile(
                    title: Text('Destination 3'),
                  ),
                ],
              ),
            ),

            // Featured Activities section
            Container(
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Featured Activities',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  // Replace this with your featured activities widgets
                  // Example: ListTile(title: Text('Activity 1'))
                  ListTile(
                    title: Text('Activity 1'),
                  ),
                  ListTile(
                    title: Text('Activity 2'),
                  ),
                  ListTile(
                    title: Text('Activity 3'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}