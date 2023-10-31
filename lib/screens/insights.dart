import 'package:easy_earn_app/screens/home.dart';
import 'package:easy_earn_app/screens/palatte.dart';
import 'package:easy_earn_app/screens/widgets/bottomnavbar.dart';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class InsightsPg extends StatefulWidget {
  const InsightsPg({super.key});

  @override
  State<InsightsPg> createState() => _InsightsPgState();
}

class _InsightsPgState extends State<InsightsPg> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          backgroundColor: Color(-15726816),
          body: SafeArea(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 20),
                    InkWell(
                      child: Container(
                        width: 32,
                        height: 32,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            image: DecorationImage(
                              image: AssetImage('assets/imgs/cross.png'),
                              fit: BoxFit.fill,
                            ),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                      ),
                      onTap: () {
                        Get.back();
                      },
                    ),
                    SizedBox(
                      width: 120,
                    ),
                    Text(
                      'Insights',
                      style: kSubHeading,
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Steps History',
                  style: kSubHeading,
                ),
                Container(
                  height: 450,
                  width: 380,
                  color: Colors.transparent,
                  child: Expanded(
                      child: ListView(
                    children: [
                      Container(
                        height: 45,
                        width: 350,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color(-13160381),
                        ),
                        child: Row(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '396',
                                  style: kListText,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 5),
                                  child: Text(
                                    'steps',
                                    style: kSmall,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 220,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  '10:29AM',
                                  style: kSmall,
                                ),
                                Icon(
                                  Icons.phone_iphone,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 45,
                        width: 350,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color(-13160381),
                        ),
                        child: Row(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '345',
                                  style: kListText,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 5),
                                  child: Text(
                                    'steps',
                                    style: kSmall,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 220,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  '11:02AM',
                                  style: kSmall,
                                ),
                                Icon(
                                  Icons.phone_iphone,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 45,
                        width: 350,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color(-13160381),
                        ),
                        child: Row(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '756',
                                  style: kListText,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 5),
                                  child: Text(
                                    'steps',
                                    style: kSmall,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 220,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  '05:19PM',
                                  style: kSmall,
                                ),
                                Icon(
                                  Icons.phone_iphone,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 45,
                        width: 350,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color(-13160381),
                        ),
                        child: Row(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '731',
                                  style: kListText,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 5),
                                  child: Text(
                                    'steps',
                                    style: kSmall,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 220,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  '06:58PM',
                                  style: kSmall,
                                ),
                                Icon(
                                  Icons.phone_iphone,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 45,
                        width: 350,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color(-13160381),
                        ),
                        child: Row(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '893',
                                  style: kListText,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 5),
                                  child: Text(
                                    'steps',
                                    style: kSmall,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 220,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  '08:53PM',
                                  style: kSmall,
                                ),
                                Icon(
                                  Icons.phone_iphone,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 45,
                        width: 350,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color(-13160381),
                        ),
                        child: Row(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '404',
                                  style: kListText,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 5),
                                  child: Text(
                                    'steps',
                                    style: kSmall,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 220,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  '10:25PM',
                                  style: kSmall,
                                ),
                                Icon(
                                  Icons.phone_iphone,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 45,
                        width: 350,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color(-13160381),
                        ),
                        child: Row(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '396',
                                  style: kListText,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 5),
                                  child: Text(
                                    'steps',
                                    style: kSmall,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 220,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  '10:29AM',
                                  style: kSmall,
                                ),
                                Icon(
                                  Icons.phone_iphone,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 45,
                        width: 350,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color(-13160381),
                        ),
                        child: Row(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '442',
                                  style: kListText,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 5),
                                  child: Text(
                                    'steps',
                                    style: kSmall,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 220,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  '11:00PM',
                                  style: kSmall,
                                ),
                                Icon(
                                  Icons.phone_iphone,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  )),
                ),
                Container(
                  height: 33,
                  width: 175,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color(-13160381),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Show Previous Steps',
                        style: kBody,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
       // BottomNavBar(),
      ],
    );
  }
}
