import 'package:flutter/material.dart';

class Burger extends StatelessWidget {
  const Burger({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("data"),
        ),
        body: Center(
          child: Column(
            children: <Widget>[Text("This Is Burger"), Icon(Icons.launch),
            ],
          ),
        ),
      ),
    );
  }
}
