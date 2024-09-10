import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyReminder"),
      ),
      body: Center(
        child: Text(
          "My Reminder",
          style: TextStyle(fontFamily: "Handjet"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("+"),
        onPressed: null,
      ),
    );
  }
}
