import 'dart:ui';

import 'package:easy_earn_app/screens/palatte.dart';
import 'package:flutter/material.dart';

class BalanceEarn extends StatefulWidget {
  const BalanceEarn({super.key});

  @override
  State<BalanceEarn> createState() => _BalanceEarnState();
}

class _BalanceEarnState extends State<BalanceEarn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(-15726816),
      body: SafeArea(
          child: Column(
        children: [
          Center(
              child: Text(
            'Balance',
            style: kSubHeading,
          )),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 24,
                height: 24,
                child: Image.asset('assets/imgs/runn.png'),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                '56.89',
                style: kHeading,
              )
            ],
          ),
          Container(
            width: 358,
            // height: 562,
            // color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 175,
                  height: 130,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Spend',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'SweatCoins',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.white),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            width: 102,
                            height: 30,
                            child: Center(
                              child: Text(
                                'Go To Shop',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.white),
                              ),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(-8289919),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/imgs/pods.png'),
                        alignment: Alignment.bottomRight),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                //SizedBox(width: 50,),
                Container(
                  width: 175,
                  height: 130,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Complete',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'NEW',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.yellow),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Free Offers',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.white),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            width: 102,
                            height: 30,
                            child: Center(
                              child: Text(
                                'Earn More',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.white),
                              ),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(-8289919),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(859635882), Color(872399420)],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/imgs/gift.png'),
                        alignment: Alignment.bottomRight),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 358,
            //height: 562,
            //color: Colors.grey,
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Earning Summary',
                      style: kMedium,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 358,
                  height: 282,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            'Today',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          SizedBox(
                            width: 180,
                          ),
                          Container(
                            width: 49,
                            height: 27,
                            child: Center(
                              child: Text(
                                '1.00',
                                style: kBody,
                              ),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(-8289919),
                            ),
                            margin: EdgeInsets.all(10),
                          ),
                        ],
                      ),
                      Container(
                        width: 326,
                        height: 147.61,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              // mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 10),
                                  width: 34,
                                  height: 32,
                                  //color: Color(-2500135),
                                  child: Image.asset('assets/imgs/runn.png'),
                                ),
                                SizedBox(
                                  height: 20,
                                  width: 20,
                                ),
                              ],
                            ),
                            Expanded(
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 50.0),
                                    child: Text(
                                      'Sweatcoins earned from steps',
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w800),
                                      maxLines: 2,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 40.0),
                                    child: RichText(
                                        text: TextSpan(
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white,
                                      ),
                                      children: [
                                        TextSpan(
                                          text:
                                              'Sweatcoins converted from steps above your daily SWEAT cap. ',
                                        ),
                                        TextSpan(
                                          text: 'Double this with Premium',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                      ],
                                    )),
                                  ),
                                  Text(
                                    'at 4:06 AM',
                                    style: kSmall,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(-2141168034),
                        ),
                      ),
                      Container(
                        width: 326,
                        height: 43.7,
                        child: Center(
                            child: Text(
                          'See All Transactions',
                          style: TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 16,
                              color: Colors.white),
                        )),
                        margin: EdgeInsets.only(top: 20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(-8947849)),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(864125313),
                  ),
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
