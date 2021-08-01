import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class Section_five extends StatefulWidget {
  const Section_five({Key? key}) : super(key: key);

  @override
  _Section_fiveState createState() => _Section_fiveState();
}

class _Section_fiveState extends State<Section_five> {
  Widget hello() {
    return Section_five();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      child: ImageSlideshow(
        width: double.infinity,
        height: MediaQuery.of(context).size.height * 0.4,
        initialPage: 0,
        indicatorColor: Colors.blue,
        indicatorBackgroundColor: Colors.grey,
        children: [
          Image.asset(
            'images/6.jpg',
            fit: BoxFit.cover,
          ),
          Image.asset(
            'images/2.jpg',
            fit: BoxFit.cover,
          ),
          Image.asset(
            'images/3.jpg',
            fit: BoxFit.cover,
          ),
          Image.asset(
            'images/4.jpg',
            fit: BoxFit.cover,
          ),
          Image.asset(
            'images/5.jpg',
            fit: BoxFit.cover,
          ),
          Image.asset(
            'images/1.jpg',
            fit: BoxFit.cover,
          ),
        ],
        onPageChanged: (value) {
          print('Page changed: $value');
          if (value == 5) {
            print('bye');
            hello();
          }
          setState(() {});
        },
        autoPlayInterval: 3000,
      ),
    );
  }
}
