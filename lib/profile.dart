import 'package:flutter/material.dart';
import 'package:quotes/drawer.dart';
class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: mydrawer(),
        appBar: AppBar(
          title: Text('Profile'),
        ),
    );
  }
}
