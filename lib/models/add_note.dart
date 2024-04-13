

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
          SizedBox(height: 32,),
          MyTxtField(hint: 'Title :', maxLines: 1, ),
          Spacer(),
          MyTxtField(hint: 'Details :', maxLines: 4,),
          Spacer(),
        ],
      ),
    );
  }
}