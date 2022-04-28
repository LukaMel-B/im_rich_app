import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello"),
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.black26,
        body: Center(
          child: Image(
            image: AssetImage('images/ab1.jpg'),
      ),
        ),
      ),
    ),
  );
}
