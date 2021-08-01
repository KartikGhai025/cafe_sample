import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Section_three extends StatelessWidget {
  const Section_three({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 5),
      //  height: 400,
      child: Column(
        children: [
          SelectableText(
            ' “We are vegan-friendly! \n We use fresh ingredients only!”',
            style: GoogleFonts.gotu(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SelectableText(
            '\n   -Fully aircontioned \n   -Family cafe \n  -Sitting arrangement of 25 people at-a-time \n   -All variety of chinese , south indian , beverages, snacks, deserts',
            style:
                GoogleFonts.aldrich(fontWeight: FontWeight.bold, fontSize: 18),
          )
        ],
      ),
    );
  }
}
