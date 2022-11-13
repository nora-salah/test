import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage:NetworkImage('https://png.pngtree.com/png-vector/20210713/ourmid/pngtree-peony-flowers-flower-leaves-png-image_3588612.png',),

            ),
            SizedBox(
              width: 15.0,
            ),
            Text('Chats',
              style: TextStyle(
                color: Colors.black,
              ),

            ),

          ],
        ),
        actions: [
          IconButton( icon:
          CircleAvatar(
            radius: 15.0,
            backgroundColor: Colors.blue,
            child: Icon(
              Icons.camera_alt,
              size: 16.0,
              color: Colors.white,
            ),
          ),
              onPressed: () {}
          ),
          IconButton( icon:
          CircleAvatar(
            radius: 15.0,
            backgroundColor: Colors.blue,
            child: Icon(
              Icons.edit,
              size: 16.0,
              color: Colors.white,
            ),
          ),
              onPressed: () {}
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.grey,
              ),
              padding: EdgeInsets.all(5.0),
              child: Row(
                children: [
                  Icon(Icons.search,),
                  SizedBox(width: 15.0,),
                  Text('Search',),
                ],
              ),
            ),
            SizedBox(height: 20.0,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://png.pngtree.com/png-vector/20210713/ourmid/pngtree-peony-flowers-flower-leaves-png-image_3588612.png',),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),

                          ],
                        ),
                        SizedBox(height: 6.0,),
                        Text('Nora Salah',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,),
                        SizedBox(height: 3.0,),

                      ],
                    ),
                  ),
                  SizedBox(width: 15.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://png.pngtree.com/png-vector/20210713/ourmid/pngtree-peony-flowers-flower-leaves-png-image_3588612.png',),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                                child: Center(child: Text("3",style: TextStyle(color: Colors.white),)),
                              ),
                            ),

                          ],
                        ),
                        SizedBox(height: 6.0,),
                        Text('Nora Salah',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,),
                        SizedBox(height: 3.0,),

                      ],
                    ),
                  ),
                  SizedBox(width: 15.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://png.pngtree.com/png-vector/20210713/ourmid/pngtree-peony-flowers-flower-leaves-png-image_3588612.png',),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),

                          ],
                        ),
                        SizedBox(height: 6.0,),
                        Text('Nora Salah',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,),
                        SizedBox(height: 3.0,),

                      ],
                    ),
                  ),
                  SizedBox(width: 15.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://png.pngtree.com/png-vector/20210713/ourmid/pngtree-peony-flowers-flower-leaves-png-image_3588612.png',),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),



                          ],
                        ),
                        SizedBox(height: 6.0,),
                        Text('Nora Salah',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,),
                      ],
                    ),
                  ),
                  SizedBox(width: 15.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://png.pngtree.com/png-vector/20210713/ourmid/pngtree-peony-flowers-flower-leaves-png-image_3588612.png',),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),



                          ],
                        ),
                        SizedBox(height: 6.0,),
                        Text('Nora Salah',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,),
                      ],
                    ),
                  ),
                  SizedBox(width: 15.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://png.pngtree.com/png-vector/20210713/ourmid/pngtree-peony-flowers-flower-leaves-png-image_3588612.png',),

                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),



                          ],
                        ),
                        SizedBox(height: 6.0,),
                        Text('Nora Salah',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30.0,),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Stack(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage:NetworkImage('https://png.pngtree.com/png-vector/20210713/ourmid/pngtree-peony-flowers-flower-leaves-png-image_3588612.png',),

                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),

                              ],
                            ),
                            SizedBox(height: 6.0,),
                            /* Text('Nora Salah',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,),*/
                          ],
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nora Salah',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('hallo my name nora salah mahmoud',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.teal,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('02:15 pm',),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage:NetworkImage('https://png.pngtree.com/png-vector/20210713/ourmid/pngtree-peony-flowers-flower-leaves-png-image_3588612.png',),

                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),

                              ],
                            ),
                            SizedBox(height: 6.0,),
                            /* Text('Nora Salah',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,),*/
                          ],
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nora Salah',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('hallo my name nora salah mahmoud',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.teal,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('02:15 pm',),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage:NetworkImage('https://png.pngtree.com/png-vector/20210713/ourmid/pngtree-peony-flowers-flower-leaves-png-image_3588612.png',),

                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),

                              ],
                            ),
                            SizedBox(height: 6.0,),
                            /* Text('Nora Salah',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,),*/
                          ],
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nora Salah',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('hallo my name nora salah mahmoud',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.teal,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('02:15 pm',),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage:NetworkImage('https://png.pngtree.com/png-vector/20210713/ourmid/pngtree-peony-flowers-flower-leaves-png-image_3588612.png',),

                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                ),

                              ],
                            ),
                            SizedBox(height: 6.0,),
                            /* Text('Nora Salah',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,),*/
                          ],
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nora Salah',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('hallo my name nora salah mahmoud',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.teal,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('02:15 pm',),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage:NetworkImage('https://png.pngtree.com/png-vector/20210713/ourmid/pngtree-peony-flowers-flower-leaves-png-image_3588612.png',),

                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                ),

                              ],
                            ),
                            SizedBox(height: 6.0,),
                            /* Text('Nora Salah',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,),*/
                          ],
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nora Salah',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('hallo my name nora salah mahmoud',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.teal,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('02:15 pm',),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage:NetworkImage('https://png.pngtree.com/png-vector/20210713/ourmid/pngtree-peony-flowers-flower-leaves-png-image_3588612.png',),

                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                ),

                              ],
                            ),
                            SizedBox(height: 6.0,),
                            /* Text('Nora Salah',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,),*/
                          ],
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nora Salah',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('hallo my name nora salah mahmoud',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.teal,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('02:15 pm',),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage:NetworkImage('https://png.pngtree.com/png-vector/20210713/ourmid/pngtree-peony-flowers-flower-leaves-png-image_3588612.png',),

                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                ),

                              ],
                            ),
                            SizedBox(height: 6.0,),
                            /* Text('Nora Salah',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,),*/
                          ],
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nora Salah',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('hallo my name nora salah mahmoud',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.teal,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('02:15 pm',),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage:NetworkImage('https://png.pngtree.com/png-vector/20210713/ourmid/pngtree-peony-flowers-flower-leaves-png-image_3588612.png',),

                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                ),

                              ],
                            ),
                            SizedBox(height: 6.0,),
                            /* Text('Nora Salah',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,),*/
                          ],
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nora Salah',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('hallo my name nora salah mahmoud',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.teal,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('02:15 pm',),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage:NetworkImage('https://png.pngtree.com/png-vector/20210713/ourmid/pngtree-peony-flowers-flower-leaves-png-image_3588612.png',),

                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                ),

                              ],
                            ),
                            SizedBox(height: 6.0,),
                            /* Text('Nora Salah',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,),*/
                          ],
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nora Salah',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('hallo my name nora salah mahmoud',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.teal,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('02:15 pm',),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage:NetworkImage('https://png.pngtree.com/png-vector/20210713/ourmid/pngtree-peony-flowers-flower-leaves-png-image_3588612.png',),

                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                ),

                              ],
                            ),
                            SizedBox(height: 6.0,),
                            /* Text('Nora Salah',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,),*/
                          ],
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nora Salah',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('hallo my name nora salah mahmoud',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.teal,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('02:15 pm',),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
