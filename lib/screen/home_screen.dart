import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../utils/widgets/note_list_item.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Note App"),
        centerTitle: true,
      ),
      
      body: NoteListItem(),
      
      floatingActionButton: FloatingActionButton(onPressed: (){
        Get.defaultDialog(
          title: "Add new Note"
        );
      },
      child: Icon(Icons.add, color: Colors.white,),
      backgroundColor: Colors.green,
      ),
    );
  }
}


