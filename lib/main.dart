import 'package:flutter/material.dart';
import '../views/notes_view.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Your Notes',
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'Poppins',
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        // textTheme: GoogleFonts.almaraiTextTheme(Theme.of(context).textTheme),
        // primaryColor: kPrimaryColor,
        // hintColor: kSecColor,
      ),
      // localizationsDelegates: [
      //   GlobalCupertinoLocalizations.delegate;
      //     GlobalMaterialLocalizations.delegate;
      //     GlobalWidgetsLocalizations.delegate;
      // ],
// supportedLocales: const [Locale("ar","AE")],
// locale:const Locale("ar","AE"),
      home: const NotesView(
        title: 'Notes',
      ),
    );
  }
}
