import 'package:flutter/material.dart';
import 'package:store/features/splash/presentation/widgets/splash_body.dart';

import '../core/constant.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: kMainColor,

      body: SplashBody(
        
      ),
    );
  }
}