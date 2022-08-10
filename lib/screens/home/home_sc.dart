// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:plantapp/screens/home/components/home_components.dart';

class HomeSC extends StatefulWidget {
  const HomeSC({Key? key}) : super(key: key);

  @override
  State<HomeSC> createState() => _HomeSCState();
}

class _HomeSCState extends State<HomeSC> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: BuildAppBar(),
      body: Body(),
    );
  }
}
