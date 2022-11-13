import 'dart:math';
import 'package:flutter/material.dart';
import 'package:abdallah3/modules/bmi_result/bmi_result_screen.dart';

class BmiScreen extends StatefulWidget {
  const BmiScreen({Key? key}) : super(key: key);

  @override
  State<BmiScreen> createState() => _BmiScreenState();
}

class _BmiScreenState extends State<BmiScreen> {
  bool isMale =true;
  double height =120.0;
  int weight =40;
  int age =20;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BMI CALCULATER',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          isMale=true;
                        });
                      },
                      child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.man,
                                size: 70.0,
                              ),
                              SizedBox(height: 15.0,),
                              Text('MALE',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                ),),
                            ],
                          ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0,),
                          color:isMale ? Colors.blue : Colors.grey[400],
                        ),
                        ),
                    ),
                    ),
                  SizedBox(width: 20.0,),

                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          isMale=false;
                        });
                      },
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.woman,
                              size: 70.0,
                            ),
                            SizedBox(height: 15.0,),
                            Text('FEMALE',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25.0,
                              ),),
                          ],
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0,),
                          color:!isMale? Colors.blue: Colors.grey[400],

                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0,),
                  color: Colors.grey[400],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('HIGHT',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                      ),),
                    SizedBox(width: 5.0,),
                    Row(
                      crossAxisAlignment:CrossAxisAlignment.baseline ,
                      mainAxisAlignment: MainAxisAlignment.center,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Text('${height.round()}',
                          style: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 40.0,
                          ),),
                        Text('CM',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                          ),),
                      ],
                    ),
                    Slider(value:height,
                        max:220.0,
                        min: 80.0,
                        onChanged:(value)
                        {
                          setState(() {
                            height=value;
                          });

                        },
                        ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Column(
                        mainAxisAlignment:MainAxisAlignment.center,
                        children: [
                          Text('AGE',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                            ),),
                          Text('$age',
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 40.0,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(onPressed: () {
                                setState(() {
                                  age--;
                                });
                              },
                                heroTag:'age-' ,
                                mini: true,
                                child: Icon(Icons.remove,),
                              ),
                              FloatingActionButton(onPressed: () {

                                setState(() {
                                  age++;
                                });
                              },
                                heroTag:' age+',
                                mini: true,
                                child: Icon(Icons.add,),
                              ),
                            ],
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Colors.grey[400],
                      ),

                    ),
                  ),
                  SizedBox(width: 20.0,),
                  Expanded(
                    child: Container(
                      child: Column(
                        mainAxisAlignment:MainAxisAlignment.center,
                        children: [
                          Text('Weight',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                            ),),
                          Text('$weight',
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 40.0,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(onPressed: () {
                                setState(() {
                                  weight--;
                                });
                              },
                                heroTag:'weight-',
                                mini: true,
                                child: Icon(Icons.remove,),
                              ),
                              FloatingActionButton(onPressed: () {
                                setState(() {
                                  weight++;
                                });
                              },
                                heroTag: 'weight+',
                                mini: true,
                                child: Icon(Icons.add,),
                              ),
                            ],
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0,),
                        color: Colors.grey[400],
                      ),

                    ),
                  ),
                ],
              ),
            ),
          ),

          Container(
            width: double.infinity,
            color: Colors.blue,
            child: MaterialButton(onPressed: ()
            {
              double result = weight /pow(height /100,2);
              print(result.round());

              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>BmiResultScreen(
                    AGE: age,
                    isMale: isMale,
                    result: result.round(),
                  ),

              ),
              );
            },
              height: 50.0,
              child: Text(
                'CALCULATE',
                style: TextStyle(color: Colors.white,),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
