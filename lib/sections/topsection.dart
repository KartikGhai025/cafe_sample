import 'dart:ui';

import 'package:flutter/material.dart';

class Top_section extends StatelessWidget {
  const Top_section({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        //constraints: BoxConstraints(maxHeight: 900, minHeight: 700),
        height: MediaQuery.of(context).size.height * 0.32,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage("images/5.jpg"),
          ),
        ),
        child: Container(
          margin: EdgeInsets.only(
            top: 20,
            right: 30,
            left: 30,
          ),
          // width: 1200,
          color: Colors.white.withOpacity(0.4),
          child: Image.asset("images/cafename.png"),
        ));
  }
}




/*
-------------------------------------------------------------------------------
 decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("images/5.jpg"),
        ),
      ),
      */