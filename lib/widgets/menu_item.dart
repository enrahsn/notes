import 'package:flutter/material.dart';

// import '../screens/home_screen.dart';
// import '../screens/second_screen.dart';
// import '../screens/third_screen.dart';

class MyMenuItems extends StatelessWidget {
  const MyMenuItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Card(
          elevation: 5,
          child: ListTile(
            title: const Text('Home Screen'),
            onTap: () {
              // Navigator.of(context).pushNamed('/');
              // /*
              // Navigator.of(context).push(
              //   MaterialPageRoute(builder: (BuildContext context) {
              //     // // return const HomeScreen(
              //     //   title: 'Home Screen',
              //     // );
              //   }),
              // );
              // */
            },
          ),
        ),
        Card(
          elevation: 5,
          child: ListTile(
            title: const Text('Second Screen'),
            onTap: () {
              // Navigator.of(context).pushNamed('/second');
              // /*
              // Navigator.of(context).push(
              //   MaterialPageRoute(builder: (BuildContext context) {
              //     // return const SecondScreen(
              //     //   title: 'Second Screen',
              //     // );
              //   }),
              // );
              // */
            },
          ),
        ),
        Card(
          elevation: 5,
          child: ListTile(
            title: const Text('Third Screen'),
            onTap: () {
              // Navigator.pushNamed(context, '/third');
              // Navigator.of(context).pushNamed('/third');
              // /*
              // Navigator.of(context)
              //     .push(MaterialPageRoute(builder: (BuildContext context) {
              //   // // return const ThirdScreen(
              //   //   title: 'Third Screen',
              //   // );
              // }));
              // */
            },
          ),
        ),
      ],
    );
  }
}
