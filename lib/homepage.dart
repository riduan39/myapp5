import 'package:flutter/material.dart';
import 'package:myapp5/will%20eat%20Burger.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.yellowAccent,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Welcome to my App",
                style: TextStyle(fontSize: 28),
              ),
              FloatingActionButton(
                elevation: 15,
                backgroundColor: Colors.lightGreenAccent,
                onPressed: () {},
                child: Icon(
                  Icons.add_location_alt,
                  color: Colors.white,
                ),
              ),
              RaisedButton(
                onPressed: () {},
                child: Text("Manu"),
              ),
              FlatButton(
                onPressed: () {},
                child: Text("Burger"),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Icon(Icons.people),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Burger()));
                },
                child: Text("Will Eat Burger"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
