import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';
import 'package:ussd_app/utils/images/images.dart';

class Carusel extends StatelessWidget {
  List images;
  Carusel({required this.images, super.key});

  @override
  Widget build(BuildContext context) {
   return FlutterCarousel(
      options: CarouselOptions(
        height: MediaQuery.of(context).size.height * 0.35,
        showIndicator: true,
        slideIndicator: CircularSlideIndicator(),
      ),
      items: images.map((i) {
        return Builder(
          builder: (BuildContext context) {
            return Container(
              width: MediaQuery.of(context).size.width*0.88,
              decoration: BoxDecoration(
                color: Colors.amber,
                image: DecorationImage(
                  image: AssetImage(i), // Rasmni joylashtirish
                  fit: BoxFit.cover,
                ),
              ),
            );
          },
        );
      }).toList(),
    );

  }
}
