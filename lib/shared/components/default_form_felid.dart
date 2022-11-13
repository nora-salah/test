import 'package:flutter/material.dart';

Widget defaultFormField({
  required TextEditingController controller,
  required TextInputType type,
  Function(String)? noSubmit,
   Function()? onTap,
  Function()?  validate,
  required String label,
  required IconData pIcon,
 // bool isClickable= true,
}) =>
    TextFormField(
      controller: controller,
      keyboardType: type,
      onFieldSubmitted: noSubmit,
      onChanged: (value) {
        print(value);
      },

      onTap:onTap ,
     // enabled:isClickable ,
      //validator:validate!(),
      validator:(value) {},
      /*  if (value!.isEmpty) {
          return ' must not be empty';
        }
        return null;
      },*/
      decoration: InputDecoration(
        labelText: label,
        border: OutlineInputBorder(),
        prefixIcon: Icon(
          pIcon,
        ),
      ),
    );
