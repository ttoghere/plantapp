import 'package:flutter/material.dart';
import 'package:plantapp/conts.dart';


class FeaturedPlantCard extends StatelessWidget {
  final String image;
  final VoidCallback onpress;
  const FeaturedPlantCard({
    Key? key,
    required this.image,
    required this.onpress,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: onpress,
      child: Container(
        margin: const EdgeInsets.only(
          left: kDefaultPadding,
          top: kDefaultPadding / 2,
          bottom: kDefaultPadding / 2,
        ),
        width: size.width * 0.8,
        height: 185,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
            image: AssetImage(image),
          ),
        ),
      ),
    );
  }
}
