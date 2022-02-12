import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
              'Squares',
            style: TextStyle(
              fontSize: 18
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 220,
              width: 200,
              margin: EdgeInsets.only(left: 100),
              color: Colors.red,
            ),
            Container(
              height: 220,
              width: 200,
              margin: EdgeInsets.only(left: 100),
              color: Colors.blue,
            )
          ],
        ),
      ),
    )
  );
}