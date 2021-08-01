import 'package:cafe_sample/sections/lastsection.dart';
import 'package:cafe_sample/sections/section2.dart';
import 'package:cafe_sample/sections/section3.dart';
import 'package:cafe_sample/sections/section4.dart';
import 'package:cafe_sample/sections/section5.dart';
import 'package:cafe_sample/sections/topsection.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Homepage());
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final size = MediaQuery.of(context).size;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //  backgroundColor: Colors.green[100]!.withOpacity(0.9),
        body: SafeArea(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("images/1.jpg"),
              ),
            ),
            child: Container(
              color: Colors.white.withOpacity(0.5),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Top_section(),
                    Section_two(),
                    Section_three(),
                    Section_five(),
                    Section_four(),
                    Last_section()
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
