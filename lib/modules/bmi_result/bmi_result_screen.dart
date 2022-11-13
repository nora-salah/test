import 'package:flutter/material.dart';

class BmiResultScreen extends StatelessWidget {
 // const BmiResultScreen({Key? key}) : super(key: key);
final int result;
final int AGE;
final bool isMale;
  BmiResultScreen({
   required this.result,
    required this.AGE,
    required this.isMale
  });



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.keyboard_arrow_left,
          ),
        ),
        title: Text(
          'BMI Result',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Text('Gender:${isMale ? 'Male' :'Female'}',
               style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
                 ),
                ),
            Text('AGE:$AGE',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text('Result:$result',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
