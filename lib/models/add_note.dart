

import 'package:flutter/material.dart';

import 'txt_field.dart';

class AddNote extends StatelessWidget {
  const AddNote({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          // SizedBox(height: 32,),
          Spacer(flex: 2,),
          MyTxtField(hint: 'Title :', maxLines: 1, ),
          // SizedBox(height: 16,),
          Spacer(),
          MyTxtField(hint: 'Details :', maxLines: 5,),
          Spacer(),
        ],
      ),
    );
  }
}