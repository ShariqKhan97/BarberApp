import 'LastPage.dart';
import 'package:flutter/material.dart';




void main() {
  runApp(Page3());
}

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Dashboard(),
    );
  }
}

class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Next client',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            title: Text('Shariq.'),
            subtitle: Text('Mon, Aug 1 - 1 PM'),
            trailing: IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LastPage(),
                    ));
              },
            ),
          ),
          Divider(),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Calendar',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),

        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => LastPage()),
          );
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
