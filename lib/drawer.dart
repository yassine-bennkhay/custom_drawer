import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quotes/about_us.dart';
import 'package:quotes/customlisttile.dart';
import 'package:quotes/profile.dart';
import 'package:quotes/theme.dart';

class mydrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Theme.of(context).accentColor,
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: <Color>[
                    Colors.teal.shade50,
                     Color(0xFFeffbf9),
              ])),
              child: Container(
                child: Column(
                  children: <Widget>[
                    Material(
                      child: Padding(
                        padding: EdgeInsets.all(13.0),
                        child: Image.asset('images/flutter-logo.png',
                            width: 90, height: 90),
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(100.0),
                      ),
                      elevation: 10,
                    ),
                    Text(
                      'Flutter',
                      style: TextStyle(
                          fontSize: 16,
                          letterSpacing: 3,
                          color: Color(0xFF08599D),
                          fontFamily: 'SourceSansPro',
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            CustomListTile(
                Icons.person,
                'Profile',
                () => {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) {
                            return profile();
                          },
                        ),
                      ),
                    }),
            CustomListTile(Icons.email, 'Messages', () => {}),
            CustomListTile(Icons.settings, 'Settings', () => {}),
            CustomListTile(
                Icons.drag_handle,
                'About Us',
                () => {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) {
                            return aboutus();
                          },
                        ),
                      ),
                    }),
            CustomListTile(Icons.lock, 'Log Out', () => {}),
          ],
        ),
      ),
    );
  }
}
