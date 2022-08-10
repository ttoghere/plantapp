import 'package:flutter/material.dart';

// Colors of app
const kPrimaryColor = Color(0xFF0C9869);
const kTextColor = Color(0xFF3C4046);
const kBackgroundColor = Color(0xFFF9F8FD);
// Padding Constant
const double kDefaultPadding = 20.0;
// App Theme
ThemeData themeData(BuildContext context) {
  return ThemeData(
    scaffoldBackgroundColor: kBackgroundColor,
    appBarTheme: const AppBarTheme(backgroundColor: kPrimaryColor),
    visualDensity: VisualDensity.adaptivePlatformDensity,
    textTheme: Theme.of(context).textTheme.apply(
          bodyColor: kTextColor,
        ),
  );
}
