import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quotes/drawer.dart';
class aboutus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFeaf3f0),
      drawer: mydrawer(),
      appBar: AppBar(
        title: Text(
          'About Us'
        ),
      ),
      body:PageView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Center(
            child:Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: Text('Hi i am yassine from morocco i have a humble experience in flutter',style: TextStyle(
                    fontSize: 20,
                  ),),
                ),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Color(0xFFf5fefd),
                  border:Border.all(color: Color(0xFF4dafda),width: 1)
              ),
              width:360,
              height: 400,
            ),
          ),
          Center(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Hi i am yassine from morocco i have a humble experience in flutter',style: TextStyle(
                  fontSize: 20,
                ),),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Color(0xFFf5fefd),
                  border:Border.all(color: Color(0xFF4dafda),width: 1)
              ),
              width:200,
              height: 400,
            ),
          ),
        ],
      ),
    );
  }
}
