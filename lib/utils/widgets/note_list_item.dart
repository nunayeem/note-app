import 'package:flutter/material.dart';

class NoteListItem extends StatelessWidget {
  const NoteListItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        padding: EdgeInsets.all(10),
        itemBuilder: (context, index){
          return Container(
            height: 100,

            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.grey.withOpacity(.2),
            ),
          );
        },
        separatorBuilder: (context, index){
          return SizedBox(height: 10);
        },
        itemCount: 10
    );
  }
}