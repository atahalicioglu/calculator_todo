import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ToDo extends StatefulWidget {
  const ToDo({super.key});


  @override
  State<ToDo> createState() => _ToDoState();
}

class _ToDoState extends State<ToDo> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("To Do")
        ),
        centerTitle: true,
      ),

    );
  }
}
