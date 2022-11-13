import 'package:flutter/material.dart';

Widget defalutButton({
   double width =double.infinity,
   Color background=Colors.blue,
   bool isUpperCase = true,
  double radius =3.0,
  required VoidCallback function,
  required String text,
  //required IconData prefix,
  //IconData suffix,

}) => Container(
  width: width,
  height: 40.0,
  child: MaterialButton(onPressed: function,
    child:Text(
      isUpperCase ?text.toUpperCase():text,
      style: TextStyle(
        color: Colors.white,

      ),) ,
  ),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(radius,),
    color:  background,
  ),
);
/*Widget defaultFormField ({
required TextEditingController =controller,

}) =>  TextFormField(
  controller: emailController,
  keyboardType: TextInputType.emailAddress,
  onFieldSubmitted: (value)
  {
    print(value);
  },
  onChanged: (value)
  {
    print(value);
  },
  validator: ( value)
  {
    if(value!.isEmpty)
    {
      return 'email must not be empty';
    }
    return null;
  },
  decoration: InputDecoration(
    labelText: 'Email Address',
    border: OutlineInputBorder(),
    prefixIcon: Icon(Icons.email,),
  ),
);*/