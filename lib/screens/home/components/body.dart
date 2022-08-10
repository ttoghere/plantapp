// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:plantapp/conts.dart';
import 'package:plantapp/screens/home/components/home_components.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Gives the screen constraints
    Size size = MediaQuery.of(context).size;
    // It gives scrolling feature to a widget
    return SingleChildScrollView(
      child: Column(
        children: [
          SearchHeader(size: size),
          TitleWButton(title: "Recommended", onpress: () {}),
          const RecomProducts(),
          TitleWButton(title: "Featured", onpress: () {}),
          const FeaturedPlants(),
          const SizedBox(
            height: kDefaultPadding,
          )
        ],
      ),
    );
  }
}
