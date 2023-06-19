import 'package:flutter/material.dart';
import 'package:sqllait/Note_detel.dart';

class Note_List extends StatefulWidget {
  const Note_List({Key? key}) : super(key: key);

  @override
  State<Note_List> createState() => _Note_ListState();
}

class _Note_ListState extends State<Note_List> {

  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Notes"
        ),
      ),
      body: getNoteListView(),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (_) => Note_detel()));
          debugPrint("FAB clicked");
        },
        tooltip: "Add Notes",

        child: Icon(Icons.add),
      ),
    );
  }
}
