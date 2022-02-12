import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Container(
                width: 50,
                color: Colors.red,
              ),
            ),
            Expanded(
              child: Container(
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.white,
                  image: DecorationImage(
                    image: AssetImage('assets/images/Egypt Logo.jpg')
                  )
                ),
              ),
            ),
            Expanded(
              child: Container(
                width: 50,
                color: Colors.black,
              ),
            )
          ],
        ),
      ),
    )
  );
}