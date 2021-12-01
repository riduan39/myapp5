import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp5/homepage.dart';
import 'package:myapp5/splashscreen.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: splash(),
    );
  }
}


