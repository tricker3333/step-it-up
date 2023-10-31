import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'balance.dart';
import 'insights.dart';
import 'palatte.dart';
import 'profile.dart';
import 'shop.dart';
import 'widgets/homeback.dart';

class HomePg extends StatefulWidget {
  const HomePg({Key? key}) : super(key: key);

  @override
  _HomePgState createState() => _HomePgState();
}

class _HomePgState extends State<HomePg> {
  int currentIndex = 0;

  final screens = [
    HomePg(),
    ShopBag(),
    BalanceEarn(),
    ProfilePg(),
  ];

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        BackHome(),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    height: 70,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        InkWell(
                          child: CircleAvatar(
                            child: Text(
                              'P',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                            backgroundColor: Colors.brown,
                          ),
                          onTap: () {
                            Get.to(() => ProfilePg());
                          },
                        ),
                        SizedBox(width: 180),
                        InkWell(
                          child: Container(
                            height: 32,
                            width: 128,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(-13563781),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  'Balance',
                                  style: TextStyle(color: Colors.white,fontSize: 12),
                                ),
                                Container(
                                  height: 16,
                                  width: 16,
                                  child: Image.asset('assets/imgs/runn.png'),
                                ),
                                Text('33.00',style: TextStyle(color: Colors.white,fontSize: 12),
                                )],
                            ),
                          ),
                          onTap: () {
                            setState(() {});
                            Get.to(() => BalanceEarn());
                          },
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 100),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('500', style: kHeading),
                        Text(
                          'steps today',
                          style: kSubHeading,
                        ),
                        SizedBox(height: 10),
                        Container(
                          width: 380,
                          child: Text(
                            '1,000 steps generates 1 sweatcoin (minus 5% processing fee). We don’t accept bumps and shaking',
                            style: kSmall,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                          height: 36,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color(-14474461),
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              InkWell(
                                child: Text(
                                  "Insights",
                                  style: TextStyle(color: Colors.white),
                                ),
                                onTap: () {
                                  Get.to(() => InsightsPg());
                                },
                              ),
                              Image.asset('assets/imgs/Arrow.png'),
                            ],
                          ),
                        ),
                        SizedBox(height: 100),
                        Container(
                          height: 76,
                          width: 358,
                          decoration: BoxDecoration(
                            color: Colors.white10.withOpacity(0.1),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SizedBox(width: 0.5),
                              Container(
                                width: 185,
                                height: 38,
                                child: Text(
                                  'Invite your Friend,get 5 sweatcoins',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Container(
                                height: 33,
                                width: 85,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment.centerLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color(-1275383883),
                                      Color(1727672245)
                                    ],
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50)),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Get 5 now",
                                      style: kBody,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Container(
                          height: 106,
                          width: 358,
                          decoration: BoxDecoration(
                            color: Colors.white10.withOpacity(0.1),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Row(children: [
                            Image.asset('assets/imgs/gift.png'),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Invite and Win BIG',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      color: Colors.white30,
                                      fontFamily: 'Inter',
                                      fontSize: 8),
                                ),
                                Text('Invite your Friend and Win BIG!',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: kBody),
                                Text(
                                  "3k worth of prizes & sweatcoin up for grabs!",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: kSmall,
                                ),
                              ],
                            ),
                            Image.asset('assets/imgs/Arrow.png'),
                          ]),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
