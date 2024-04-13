import 'package:flutter/material.dart';
class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text('Flutter Tips',style: TextStyle(color: Colors.black,fontSize: 26,),),
          subtitle: Text('build your career with tharwat samy',style: TextStyle(color: Colors.black.withOpacity(.4),fontSize: 20,),),
          trailing: IconButton(onPressed: (){}, icon:  const Icon(Icons.delete,color: Colors.black,size:30,),),
          // trailing: IconButton(onPressed: (){}, icon: Icon(FontAwesomeIcons.trash,color: Colors.black,size:30,),),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('May 21, 2022',style: TextStyle(color: Colors.black.withOpacity(.4)),),
          )
          // Spacer(),
        ],
      ),
    );
  }
}