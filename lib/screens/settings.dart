import 'package:easy_earn_app/screens/loginpage.dart';
import 'package:easy_earn_app/screens/palatte.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SettingsPg extends StatefulWidget {
  const SettingsPg({super.key});

  @override
  State<SettingsPg> createState() => _SettingsPgState();
}

class _SettingsPgState extends State<SettingsPg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(-15726816),
      body: DefaultTabController(
        length: 3,
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    InkWell(
                      child: Container(
                        margin: EdgeInsets.only(left: 20.0),
                        width: 32,
                        height: 32,
                        child: Icon(
                          Icons.chevron_left_sharp,
                          color: Colors.white,
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(-863945119)),
                      ),
                      onTap: () {
                        Get.back();
                      },
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 120, right: 130),
                      child: Text(
                        'Settings',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 10, 50),
                  //color: Colors.grey,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'ACCOUNT SETTINGS',
                            style: TextStyle(color: Colors.grey, fontSize: 10),
                          ),
                        ],
                      ),
                      Divider(
                        thickness: .5,
                        color: Color(-2500135),
                      ),
                      SizedBox(
                        height: 45,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Find And Invite friends',
                              style: kBody,
                            ),
                            Icon(Icons.chevron_right_sharp)
                          ],
                        ),
                      ),
                      Divider(
                        thickness: .5,
                        color: Color(-2500135),
                      ),
                      SizedBox(
                        height: 45,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Customize App Icon ',
                              style: kBody,
                            ),
                            Icon(Icons.chevron_right_sharp)
                          ],
                        ),
                      ),
                      Divider(
                        thickness: .5,
                        color: Color(-2500135),
                      ),
                      SizedBox(
                        height: 45,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Notification',
                              style: kBody,
                            ),
                            Icon(Icons.chevron_right_sharp)
                          ],
                        ),
                      ),
                      Divider(
                        thickness: .5,
                        color: Color(-2500135),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Appearance',
                              style: kBody,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 10, right: 50),
                              child: Container(
                                //width: 350,
                                height: 23,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Color(-2144270213)),
                                child: TabBar(
                                  physics: ClampingScrollPhysics(),
                                  indicatorSize: TabBarIndicatorSize.tab,
                                  indicator: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white,
                                  ),
                                  tabs: [
                                    Tab(
                                      child: Text('Automatic'),
                                    ),
                                    Tab(
                                      child: Text('Light'),
                                    ),
                                    Tab(
                                      child: Text('Dark'),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: .5,
                        color: Color(-2500135),
                      ),
                      SizedBox(
                        height: 45,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Help',
                              style: kBody,
                            ),
                            Icon(Icons.chevron_right_sharp)
                          ],
                        ),
                      ),
                      Divider(
                        thickness: .5,
                        color: Color(-2500135),
                      ),
                      SizedBox(
                        height: 45,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Rate this app',
                              style: kBody,
                            ),
                            Icon(Icons.chevron_right_sharp)
                          ],
                        ),
                      ),
                      Divider(
                        thickness: .5,
                        color: Color(-2500135),
                      ),
                      SizedBox(
                        height: 45,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'App tracking',
                              style: kBody,
                            ),
                            Icon(Icons.chevron_right_sharp)
                          ],
                        ),
                      ),
                      Divider(
                        thickness: .5,
                        color: Color(-2500135),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'INFORMATION',
                              style: TextStyle(color: Colors.grey),
                            ),
                            Icon(Icons.chevron_right_sharp)
                          ],
                        ),
                      ),
                      Divider(
                        thickness: .5,
                        color: Color(-2500135),
                      ),
                      SizedBox(
                        height: 45,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Sweatcoin Bonuses',
                              style: kBody,
                            ),
                            Icon(Icons.chevron_right_sharp)
                          ],
                        ),
                      ),
                      Divider(
                        thickness: .5,
                        color: Color(-2500135),
                      ),
                      SizedBox(
                        height: 45,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Terms And Conditions',
                              style: kBody,
                            ),
                            Icon(Icons.chevron_right_sharp)
                          ],
                        ),
                      ),
                      Divider(
                        thickness: .5,
                        color: Color(-2500135),
                      ),
                      SizedBox(
                        height: 45,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Privacy Policy',
                              style: kBody,
                            ),
                            Icon(Icons.chevron_right_sharp)
                          ],
                        ),
                      ),
                      Divider(
                        thickness: .5,
                        color: Color(-2500135),
                      ),
                      SizedBox(
                        height: 45,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Delete Account',
                              style: kBody,
                            ),
                            Icon(Icons.chevron_right_sharp)
                          ],
                        ),
                      ),
                      Divider(
                        thickness: .5,
                        color: Color(-2500135),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15, bottom: 15),
                        child: InkWell(
                          child: Container(
                            // group9s9b (67:7)
                            padding: EdgeInsets.fromLTRB(125, 13, 124, 12),
                            width: double.infinity,
                            height: 45,
                            child: Center(
                                child: Text(
                              'LOG OUT',
                              style: kBody,
                            )),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              gradient: LinearGradient(
                                begin: Alignment(-0, -0.4),
                                end: Alignment(-0, 1),
                                colors: <Color>[
                                  Color(0xb2fa2fb5),
                                  Color(0x66fa2fb5)
                                ],
                                stops: <double>[0, 0.765],
                              ),
                            ),
                          ),
                          onTap: () {
                            Get.offAll(LoginPg());
                          },
                        ),
                      ),
                      Text(
                        'VERSION 161.0 (7810)',
                        style: TextStyle(
                          fontSize: 8,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
