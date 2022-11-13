import 'package:flutter/material.dart';
import 'package:abdallah3/shared/components/components.dart';


class LoginScreen extends StatelessWidget {
  //const LoginScreen({Key? key}) : super(key: key);
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  var formKey=GlobalKey<FormState>();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),

        child: Center(
          child: SingleChildScrollView(
            child: Form(
              key: formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Login',
                    style: TextStyle(
                      fontSize: 40.0,fontWeight: FontWeight.bold,

                    ),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  TextFormField(
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
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  TextFormField(
                    controller: passwordController,
                    keyboardType: TextInputType.visiblePassword,
                    onFieldSubmitted:(value)
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
                        return 'password must not be empty';
                      }
                      return null;
                    },
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      border: OutlineInputBorder(),
                      suffixIcon: Icon(Icons.remove_red_eye),
                      prefixIcon: Icon(Icons.lock,),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
              defalutButton(
                text: 'login',
                function: (){
                  if(formKey.currentState!.validate())
                  {
                  print(emailController.text);
                  print(passwordController.text);
                  }
                },

              ),
                  SizedBox(
                    height: 20.0,
                  ),
                  defalutButton(
                    text: 'ReGister',
                    //width: 200.0,
                   // background: Colors.purpleAccent,
                    function: (){
                      if(formKey.currentState!.validate())
                      {
                      print(emailController.text);
                      print(passwordController.text);
                      }
                    },
                  //  isUpperCase: false,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Don\'t an account?',
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Rrgister Now',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
