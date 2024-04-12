import 'package:flutter/material.dart';
// import 'dart:js';
// ignore: avoid_web_libraries_in_flutter

class HorizintalSpace extends StatelessWidget {
  const HorizintalSpace(this.value, {super.key});
  final double? value;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: SizeConfig.defaultSize! * value!,
    );
  }
}

class VerticalSpace extends StatelessWidget {
  const VerticalSpace(this.value, {super.key});
  final double? value;
  @override
  Widget build(BuildContext context) {
    
    return SizedBox(
      height: SizeConfig.defaultSize! * value!,
    );
  }
}

class SizeConfig {
  static double? scrWidth;
  static double? scrHeight;
  static double? defaultSize;
  static Orientation? orientation;
  void init(BuildContext context) {
    scrWidth = MediaQuery.of(context).size.width;
    scrHeight = MediaQuery.of(context).size.height;
    orientation = MediaQuery.of(context).orientation;

    defaultSize = orientation == Orientation.landscape
        ? scrHeight! * .024
        : scrWidth! * .024;

    // print('this is the default size $defaultSize');
  }
}
// Widget  wrapWithHorizontalSpace(double value, Widget child) =>
//     HorizontalSpace(value, child: child);
// Future<Widget> build(BuildContext context) async {
//   double scrHeight = MediaQuery.of(context).size.height;
//   double scrWidth = MediaQuery.of(context).size.width;
// }

// double scrHeight = MediaQuery.of(context as BuildContext).size.height;
// double scrWidth = MediaQuery.of(context as BuildContext).size.width;