import 'package:flutter/material.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/rendering/flex.dart';
import 'package:flutter/src/material/circle_avatar.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/material/card.dart';
import 'package:flutter/src/material/list_tile.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/AnimePic.jpg'),
              ),
              Text(
                'M Sai Murali',
                style: TextStyle(
                  fontFamily: 'DancingScript',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'PROGRAMMER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 15.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height:20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0,
                horizontal: 15.0),
                  child: ListTile(
                    leading: Icon(Icons.phone,
                      color: Colors.teal,
                      ),
                    title: Text('+91-93900 39616',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),),
                  ),
                
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 15.0),
                  child: ListTile(
                    leading: Icon(Icons.email,
                      color: Colors.teal,
                      ),
                      title: Text('m.saimuraliroyalram@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 17.0,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                  ),
                
              ),
            ],
          ),
        ),
      ),
    );
  }
}
