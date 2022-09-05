import 'package:flutter/material.dart';
import 'package:flutter_application_4r5/main.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Center(
            child: Text(
              'This is my text 21',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.amber,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30),
            child: CircleAvatar(
              radius: 150,
              backgroundColor: Colors.amber,
              child: Icon(
                Icons.person,
                size: 70,
                color: Colors.teal,
              ),
            ),
          ),
          Container(
            color: Colors.purple,
            child: ListTile(
              leading: Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  radius: 200,
                  backgroundColor: Colors.blueGrey,
                  child:
                      const Icon(Icons.person, size: 30, color: Colors.black12),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
