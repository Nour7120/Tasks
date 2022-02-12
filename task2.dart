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
                fontSize: 18.0
            ),
          ),
        ),
        body: Row(
          children: [
            // Expanded used to stretch containers and make ration between them.
            Expanded(
              child: Container(
                height: 125,
                width: 100,
                color: Colors.red,
              ),
              flex: 2,
            ),
            Expanded(
              child: Container(
                height: 125,
                width: 100,
                color: Colors.orange,
              ),
              flex: 1,
            )
          ],
        )
      ),
    )
  );
}