import 'package:flutter/material.dart';

class Chart extends StatefulWidget {
  const Chart({super.key});

  @override
  State<Chart> createState() => _ChartState();
}

class _ChartState extends State<Chart> {
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 300,
      width: 500,
      child: Center(
        child: Card(
          child: Center(child: Text("Chart")),
        ),
      ),
    );
  }
}
