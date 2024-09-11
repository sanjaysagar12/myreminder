import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:myreminder/ui/components/chart/chart.dart';
import 'ui/components/component1.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      body: Container(
        margin: const EdgeInsets.fromLTRB(0, 50, 0, 0),
        child: const Column(
          children: [
            Component1(),
            Chart(),
          ],
        ),
      ),
    );
  }
}
