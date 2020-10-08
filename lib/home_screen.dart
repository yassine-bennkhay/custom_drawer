import 'package:flutter/material.dart';

import 'drawer.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: mydrawer(),
      appBar: AppBar(
        backgroundColor: Colors.teal.shade100,
        title: Text('Flutter'),
      ),
    );
  }
}
