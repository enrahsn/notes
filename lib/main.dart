import 'screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:store/constant/constant.dart';


void main() {
  runApp(const Store());
}

class Store extends StatelessWidget {
  const Store({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fruits Store',
      color: kMainColor,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
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
      home: const MyHomeScreen(
        title: 'مكة للفواكه',
      ),
    );
  }
}
