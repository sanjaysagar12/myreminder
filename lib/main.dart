import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyReminder"),
        ),
        body: Center(
          child: Text("MY REMINDER"),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("+"),
          onPressed: null,
        ),
      ),
    ),
  );
}
