import 'package:abdallah3/modules/messenger/messenger_screen.dart';
import 'package:flutter/material.dart';
import 'package:abdallah3/layout/home_layout.dart';
void main() {
  runApp( MyApp() );
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomeLayout(),
    );
  }

}
