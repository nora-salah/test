import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(
          Icons.menu,
        ),
        title: Text('First App'),
        actions: [
          IconButton(icon: Icon(Icons.notification_important,)
              , onPressed: onNotification),

          IconButton(icon: Text(
            'hallo',
          )
            , onPressed:()
            {
              print('nora');
            },
          ),
        ],
      ),
      body:Column(
        children:[
          Padding(
            padding: const EdgeInsets.all(50.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.only(topStart: Radius.circular(20.0,
                ),
                ),
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
              Image.asset("images/man.png"),
                  Container(
                    color: Colors.purple.withOpacity(.6),
                    width:200.0,
                    padding:EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0,),
                    child: Text('Flower',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),

            ),
          ),
        ],
      ),
    );
  }


  void onNotification(){
    print('notification checked');
  }
}

