import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
//54:18
ThemeData myThemeData = ThemeData(
  // primarySwatch: Colors.blue,
  // secondaryHeaderColor:Colors.red,
  // secondaryHeaderColor: const Color(0xff00ffff),
  colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.purple)
      .copyWith(secondary: const Color.fromARGB(255, 40, 3, 248)),
  fontFamily: 'Pacifico',
  textTheme: const TextTheme(
    titleSmall: TextStyle(
      fontSize: 33,
    ),
  ),
);
