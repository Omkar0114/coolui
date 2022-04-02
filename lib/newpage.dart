import 'package:flutter/material.dart';
class MainPAge extends StatefulWidget {
  MainPAge({Key? key}) : super(key: key);

  @override
  State<MainPAge> createState() => _MainPAgeState();
}

class _MainPAgeState extends State<MainPAge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Hello"),
    );
  }
}