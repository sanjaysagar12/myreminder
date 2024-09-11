import 'package:flutter/material.dart';
import 'package:myreminder/ui/components/PinnedReminderCard.dart';

class Component1 extends StatefulWidget {
  const Component1({super.key});

  @override
  State<Component1> createState() => _Component1State();
}

List<String> pinnedReminderList = ['1', '2',"3","4","5","6","7","8"];

class _Component1State extends State<Component1> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        const SizedBox(
          height: 350,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Card(
                child: SizedBox(
                  width: 100.0,
                  height: 100.0,
                  child: Center(child: Text("Task")),
                ),
              ),
              Card(
                child: SizedBox(
                  width: 100.0,
                  height: 100.0,
                  child: Center(child: Text("Rotain")),
                ),
              ),
              Card(
                child: SizedBox(
                  width: 100.0,
                  height: 100.0,
                  child: Center(child: Text("Rem")),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 400,
          child: Center(
            child: Card(
              child: SizedBox(
                width: 250.0,
                height: 350.0,
                child: SingleChildScrollView(
                  child: Column(
                    children: pinnedReminderList
                        .map((data) => PinnedReminderCard(data: data))
                        .toList(),
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
