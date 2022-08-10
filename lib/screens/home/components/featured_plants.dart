import 'package:flutter/material.dart';
import 'package:plantapp/screens/home/components/home_components.dart';


class FeaturedPlants extends StatelessWidget {
  const FeaturedPlants({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          FeaturedPlantCard(
            image: "assets/images/bottom_img_1.png",
            onpress: () {},
          ),FeaturedPlantCard(
            image: "assets/images/bottom_img_2.png",
            onpress: () {},
          ),FeaturedPlantCard(
            image: "assets/images/bottom_img_1.png",
            onpress: () {},
          ),FeaturedPlantCard(
            image: "assets/images/bottom_img_2.png",
            onpress: () {},
          ),
        ],
      ),
    );
  }
}