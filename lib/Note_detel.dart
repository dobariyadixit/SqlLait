import 'package:flutter/material.dart';

class Note_detel extends StatefulWidget {
  const Note_detel({Key? key}) : super(key: key);

  @override
  State<Note_detel> createState() => _Note_detelState();
}

class _Note_detelState extends State<Note_detel> {

  static var _priorities = ['Hight', 'low'];

  TextEditingController titleController = TextEditingController();
  TextEditingController deascriptionController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Edit Note",
        ),
      ),
    );
  }
}
