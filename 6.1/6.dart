import 'package:flutter/material.dart';
Text myText({required String name}){
  return Text("$name");
}

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: myText(name: "My App"),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: myText(name: "Hello Flutter"),
        ),
      ),
    )
  );
}