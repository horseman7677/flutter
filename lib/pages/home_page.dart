import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  double days = 10;
  String name = "horseman app";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Horseman",
        ),
      ),
      body: Center(
        child: Container(
          child: Text(
            "hey there i am $name",
            style: TextStyle(
              color: Colors.blueGrey,
              fontSize: 20,
            ),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
