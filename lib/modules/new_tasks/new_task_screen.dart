import 'package:flutter/material.dart';
class NewTaskScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('New Tasks',
      style: TextStyle(
          fontSize: 30,
        fontWeight: FontWeight.bold,
      ),),
    );
  }
}
