import 'colors.dart';
import 'package:flutter/material.dart';




ThemeData myThemeData = ThemeData(
  // primarySwatch: Colors.blue,
  // secondaryHeaderColor:Colors.red,
  // secondaryHeaderColor: const Color(0xff00ffff),
  // primaryColor: kPrimaryColor,
  // hintColor: kSecColor,
  
  colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.purple)
      .copyWith(secondary:  kMainColor),
  fontFamily: 'Pacifico',
  useMaterial3: true,
  textTheme: const TextTheme(
    titleSmall: TextStyle(
      fontSize: 33,

    ),
  ),
  
// theme:ThemeData(
  // textTheme: GoogleFonts.almaraiTextTheme(Theme.of(context).textTheme).apply(bodyColor: Colors.black),
  // textTheme: GoogleFonts.almaraiTextTheme(Theme.of(context).textTheme).
  // colorScheme: ColorScheme(brightness: brightness, primary: primary, onPrimary: onPrimary, secondary: secondary, onSecondary: onSecondary, error: error, onError: onError, background: background, onBackground: onBackground, surface: surface, onSurface: onSurface),
// ),
);
