import 'package:flutter/material.dart';

class PinnedReminderCard extends StatelessWidget {
  final String data;

  // Mark the parameter as required
  const PinnedReminderCard({required this.data, super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: SizedBox(
        height: 80,
        width: 200,
        child: Center(child: Text(data)), 
      ),
    );
  }
}
