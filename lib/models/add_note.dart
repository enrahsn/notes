

import 'package:flutter/material.dart';

import 'text_field.dart';

class AddNote extends StatelessWidget {
  const AddNote({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        const MyTxtField(mytextInputType: null,
         isPassword: null, hint: '',
                  ),
      ],
    );
  }
}