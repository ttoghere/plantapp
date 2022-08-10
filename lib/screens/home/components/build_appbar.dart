import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';


class BuildAppBar extends StatelessWidget implements PreferredSize {
  const BuildAppBar({
    Key? key,
  }) : super(key: key);
  @override
  Widget get child => Container();

  @override
  Size get preferredSize => const Size.fromHeight(60);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      leading: IconButton(
          onPressed: () {}, icon: SvgPicture.asset("assets/icons/menu.svg")),
    );
  }
}
