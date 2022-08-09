import 'package:flutter/material.dart';
import 'package:todolist/screens/widgets.dart';

class Homepage extends StatefulWidget {
  Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 24,
            vertical: 32,
          ),
          color: Color(0xFFF6F6F6),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(
                  bottom: 2,
                ),
                child: Image(
                  image: AssetImage("assets/images/logo.png"),
                ),
              ),
              Taskcard(),
            ],
          )),
    ));
  }
}
