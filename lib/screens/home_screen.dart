import '../constant/constant.dart';
import '../widgets/home_body.dart';
import 'package:flutter/material.dart';

// import '../constant/app_bar.dart';

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBg2Color,
      appBar: myAppBar(),
      body: const MyHomeBody(
        title: 'noran rady MyHomeScreen',
      ),
    );
  }

  AppBar myAppBar() {
    return AppBar(
      title: const Text(
        '  متجر مكة للفواكه والخضراوات الطازجة في خدمتكم  ',
        style:
            TextStyle(color: kMainColor, fontFamily: 'Almarai', fontSize: 16),
      ),
      centerTitle: true,
      elevation: 15,
      shadowColor: Colors.yellow,
      actions: [
        IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
        )
      ],
      actionsIconTheme: const IconThemeData(color: kMainColor),
      iconTheme: const IconThemeData(color: Colors.red),
    );
  }
}
