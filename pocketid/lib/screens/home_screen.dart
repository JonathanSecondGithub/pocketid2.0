import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Cards'),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: ListView.builder(
        itemCount: 10, // Temporary for layout, replace with actual data
        itemBuilder: (context, index) {
          return Card(
            color: Colors.grey[900],
            margin: EdgeInsets.all(8),
            child: ListTile(
              title: Text(
                'Card ${index + 1}',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                'Tap to view details',
                style: TextStyle(color: Colors.grey),
              ),
              onTap: () {
                // Navigate to Details Screen
              },
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Navigate to Scan Screen
        },
        backgroundColor: Colors.blueAccent,
        child: Icon(Icons.add),
      ),
    );
  }
}
