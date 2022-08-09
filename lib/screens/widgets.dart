import 'package:flutter/material.dart';

class Taskcard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(vertical: 34, horizontal: 24),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Get Started",
                style: TextStyle(
                  color: Color(0xFF211551),
 fontSize: 22,fontWeight: FontWeight.bold,
                ),
              ),
              Text("hello",style: TextStyle(
                fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF86829D),
                height: 1.5,
              ),)
            ],
          ),
        ),);
  }
}
