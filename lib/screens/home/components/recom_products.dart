import 'package:flutter/material.dart';
import 'package:plantapp/screens/home/components/home_components.dart';


class RecomProducts extends StatelessWidget {
  const RecomProducts({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          RecomPC(
            image: "assets/images/image_1.png",
            title: "Samantha",
            country: "Russia",
            price: 99,
            onpress: () {},
          ),
          RecomPC(
            image: "assets/images/image_2.png",
            title: "Dilay",
            country: "Turkey",
            price: 929,
            onpress: () {},
          ),
          RecomPC(
            image: "assets/images/image_3.png",
            title: "Akido",
            country: "Japon",
            price: 599,
            onpress: () {},
          ),
          RecomPC(
            image: "assets/images/image_1.png",
            title: "Samantha",
            country: "Russia",
            price: 99,
            onpress: () {},
          ),
        ],
      ),
    );
  }
}
