import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:google_fonts/google_fonts.dart';

class Last_section extends StatelessWidget {
  const Last_section({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //constraints: BoxConstraints.expand(),
      width: double.infinity,
      color: Colors.transparent,
      height: MediaQuery.of(context).size.height * 0.3,
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.only(
                right: 20,
                left: 20,
              ),
              height: 25,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('images/whatsapp.png'),
                  Image.asset('images/instagram.png'),
                  Image.asset('images/images.png'),
                  Image.asset('images/twitter.webp'),
                  Image.asset('images/email.png'),
                ],
              ),
            ),
            SizedBox(
              height: 6,
            ),
            SelectableText(
              '   Manager :- Happy Singh \n \n   Ph.No :- 8787234762 \n\n   Add :- Near Gulshan Chok \n\n   Email:- cafe@gmail.com',
              style: GoogleFonts.heptaSlab(fontWeight: FontWeight.bold),
            )
          ]),
    );
  }
}
/*
SizedBox(
                  width: 10,
                ),
                SelectableText(
                  'Reach us :-',
                  style: TextStyle(color: Colors.white),
                ),
                */
