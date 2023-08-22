import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I am rich"),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        body: Center(
          child: InkWell(
            child: Image(
              image: AssetImage("images/OIP.png"),
            ),
            onTap: (){
              AlertDialog(
                title: Text(' i am poor man '),
              );
            },
          ),
        ),
      ),
    ),
  );
}
