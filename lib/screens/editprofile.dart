import 'package:flutter/material.dart';
import 'package:get/get.dart';

class EditProfilePg extends StatefulWidget {
  const EditProfilePg({super.key});

  @override
  State<EditProfilePg> createState() => _EditProfilePgState();
}

class _EditProfilePgState extends State<EditProfilePg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(-15726816),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  InkWell(
                    child: Container(
                      margin: EdgeInsets.only(left: 20),
                      width: 32,
                      height: 32,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.chevron_left_sharp,
                            color: Colors.white,
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(-8307103),
                      ),
                    ),
                    onTap: (){
                      Get.back();
                    },
                  ),
                  Expanded(
                      child: Padding(
                    padding: const EdgeInsets.only(left: 110.0),
                    child: Text(
                      'Edit Profile',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  )),
                ],
              ),
              CircleAvatar(
                radius: 80,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 75,
                  backgroundColor: Color(-13563781),
                  child: Text(
                    'P',
                    style: TextStyle(
                        fontSize: 48,
                        color: Colors.white,
                        fontWeight: FontWeight.w900),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 106,
                height: 21,
                child: Center(
                  child: Text(
                    'Change Avatr',
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 358, // color: Colors.grey,
                child: Column(
                  children: [
                    Card(
                      color: Color(450484697),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 15.0, right: 10, top: 10, bottom: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Name',
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              height: 25,
                              width: 358,
                              child: TextField(
                                  style: TextStyle(color: Colors.white),
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      color: Color(450484697),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 15.0, right: 10, top: 10, bottom: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Username',
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              height: 25,
                              width: 358,
                              child: TextField(
                                  style: TextStyle(color: Colors.white),
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      color: Color(450484697),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 15.0, right: 10, top: 10, bottom: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Email',
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              height: 25,
                              width: 358,
                              child: TextField(
                                  style: TextStyle(color: Colors.white),
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      color: Color(450484697),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 15.0, right: 10, top: 10, bottom: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Discription',style: TextStyle(color: Colors.white),),
                            SizedBox(
                              height: 100,
                              width: 358,
                              child: TextField(
                                  keyboardType: TextInputType.multiline,
                                  maxLines: 5,
                                  style: TextStyle(color: Colors.white),
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(5.0),
                      width: 358,
                      height: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(450484697),
                      ),
                      child: Text('Save Changes',style: TextStyle(color: Colors.grey),),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
