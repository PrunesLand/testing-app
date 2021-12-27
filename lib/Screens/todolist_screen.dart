import 'package:flutter/material.dart';

class todoList extends StatelessWidget {
  const todoList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Todo List'),
      ),
      body: Container(
        child: Column(
          children: [Text('This is the todo list screen.')],
        ),
      ),
    );
  }
}
