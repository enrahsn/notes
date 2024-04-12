import 'package:flutter/material.dart';
class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text('Flutter Tips',style: TextStyle(color: Colors.black,fontSize: 26,),),
          subtitle:  const Text('build your career with tharwat samy',style: TextStyle(color: Colors.black),),
          trailing: IconButton(onPressed: (){}, icon:  const Icon(Icons.delete,color: Colors.black
          ),),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('May 21, 2023',style: TextStyle(color: Colors.black),),
          )
          // Spacer(),
        ],
      ),
    );
  }
}