import 'package:flutter/material.dart';
import 'package:plantapp/conts.dart';
import 'package:plantapp/screens/home/components/home_components.dart';


class TitleWButton extends StatelessWidget {
  final String title;
  final VoidCallback onpress;
  const TitleWButton({
    Key? key,
    required this.title,
    required this.onpress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Row(
        children: [
          TitleUnderline(
            text: title,
          ),
          const Spacer(),
          TextButton(
            onPressed: onpress,
            style: TextButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                backgroundColor: kPrimaryColor,
                primary: Colors.white),
            child: const Text("More"),
          ),
        ],
      ),
    );
  }
}
