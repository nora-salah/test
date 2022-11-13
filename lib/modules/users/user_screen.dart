import 'package:flutter/material.dart';
import 'package:abdallah3/models/user/user_model.dart';


class UserScreen extends StatelessWidget {
  List<UserModel> Users =[
    UserModel(
      id: 1,
      name: 'Nora Salah Mahmoud',
      phone: '01027499381',

    ),
    UserModel(
      id: 2,
      name: 'kemo Salah Mahmoud',
      phone: '01026473110',

    ),
    UserModel(
      id: 3,
      name: ' Salah Mahmoud',
      phone: '01016159381',

    ),
    UserModel(
      id: 1,
      name: 'Nora Salah Mahmoud',
      phone: '01027499381',

    ),
    UserModel(
      id: 2,
      name: 'kemo Salah Mahmoud',
      phone: '01026473110',

    ),
    UserModel(
      id: 3,
      name: ' Salah Mahmoud',
      phone: '01016159381',

    ),
    UserModel(
      id: 1,
      name: 'Nora Salah Mahmoud',
      phone: '01027499381',

    ),
    UserModel(
      id: 2,
      name: 'kemo Salah Mahmoud',
      phone: '01026473110',

    ),
    UserModel(
      id: 3,
      name: ' Salah Mahmoud',
      phone: '01016159381',

    ),

  ];
 // const UserScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Users',
        ),
      ),
      body: ListView.separated(itemBuilder: (context,index)=> buildUserItem(Users [index]),
          separatorBuilder:(context,index)=>Padding(
            padding: const EdgeInsetsDirectional.only(start: 20.0,),
            child: Container(width: double.infinity,
              height:1.0,
              color: Colors.grey[300],),
          ),
          itemCount:Users.length),
    );
  }
  Widget buildUserItem (UserModel user)=> Padding(
    padding: const EdgeInsets.all(20.0),
    child: Row(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CircleAvatar(
          radius: 20.0,
          child: Text ('${user.id}',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
          ),
        ),
        SizedBox(width: 20.0,),
      Column(
        children: [
          Text('${user.name}',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
            ),
          ),
          Text('${user.phone
          }',
            style: TextStyle(
             color: Colors.grey,
            ),
          )
        ],
      )
      ],
    ),
  );
}
