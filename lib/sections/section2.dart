import 'package:flutter/material.dart';

class Section_two extends StatelessWidget {
  const Section_two({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.brown[200],
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.only(
            // topLeft: Radius.circular(0),
            //topRight: Radius.circular(0),
            bottomLeft: Radius.circular(25.0),
            bottomRight: Radius.circular(25.0)),
      ),
      margin: EdgeInsets.only(right: 30, left: 30, bottom: 3),
      height: 28,
      width: double.infinity,
      child: Center(
          child: SelectableText(
        'A.B Road ,Near XYZ Complex, Guna[M.P]',
      )),
    );
  }
}
