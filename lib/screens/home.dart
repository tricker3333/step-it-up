import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'balance.dart';
import 'insights.dart';
import 'palatte.dart';
import 'profile.dart';
import 'shop.dart';
import 'widgets/homeback.dart';

class HomePg extends StatefulWidget {
  const HomePg({super.key});

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
                  SizedBox(
                    height: 70,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        InkWell(
                          child: CircleAvatar(
                            backgroundColor: Colors.brown,
                            child: Text(
                              'P',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
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
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 12),
                                ),
                                SizedBox(
                                  height: 16,
                                  width: 16,
                                  child: Image.asset('assets/imgs/runn.png'),
                                ),
                                Text(
                                  '33.00',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 12),
                                )
                              ],
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
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('500',
                          style: TextStyle(
                              fontSize: 48,
                              color: Colors.white,
                              fontWeight: FontWeight.w800)),
                      Text(
                        'steps today',
                        style: kSubHeading,
                      ),
                      SizedBox(height: 10),
                      SizedBox(
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
                        width: 101,
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
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12),
                              ),
                              onTap: () {
                                Get.to(() => InsightsPg());
                              },
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image.asset(
                                'assets/imgs/Arrow.png',
                              ),
                            ),
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
                              margin: EdgeInsets.only(right: 50),
                              width: 185,
                              height: 38,
                              child: Text(
                                'Invite your Friend,get 5 sweatcoins!',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Container(
                              height: 33,
                              width: 85,
                              decoration: BoxDecoration(
                                color: Color(-381003),
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
                              SizedBox(
                                width: 200,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Invite and win BIG!',
                                      style: TextStyle(
                                          fontSize: 8, color: Colors.grey),
                                    ),
                                    Text(
                                      'Invite your Friend and win BIG!',
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Text(
                                      '\$ 3k worth of prizes & sweatcoin up for grabs!',
                                      style: TextStyle(
                                          fontSize: 10, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Image.asset('assets/imgs/Arrow.png'),
                          ),
                        ]),
                      ),
                    ],
                  ),
                  Container(
                    width: 358,
                    height: 277,
                    margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(-2145188012),
                    ),
                    child: Stack(
                      children: [
                        Opacity(
                            opacity: 0.5,
                            child: Center(
                                child: Image.asset('assets/imgs/hismile.png'))),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 31,
                              width: 108,
                              margin:
                                  const EdgeInsets.fromLTRB(120, 10, 120, 120),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(-381003),
                              ),
                              child: Center(
                                child: Text(
                                  'Offers of the Day',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 157,
                              child: Text(
                                '30% off site-wide at Hismile',
                                textAlign: TextAlign.center,
                                maxLines: 2,
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            Container(
                              height: 33,
                              width: 66,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                      height: 14,
                                      width: 14,
                                      child:
                                          Image.asset('assets/imgs/runn.png')),
                                  Text(
                                    '5.00',
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.white),
                                  )
                                ],
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(-381003),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 237,
                    width: 358,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [Color(-2144270213), Color(-2131087435)],
                      ),
                      image: DecorationImage(
                          image: AssetImage('assets/imgs/crypto.png'),
                          scale: 2,
                          alignment: Alignment.bottomRight),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Earn With Crypto',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(
                          width: 140,
                          child: RichText(
                              maxLines: 2,
                              text: TextSpan(children: [
                                TextSpan(
                                    text: 'Earn ',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w400)),
                                TextSpan(
                                    text: '\$SWEAT ',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700)),
                                TextSpan(
                                    text: 'with your steps for ',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w400)),
                                TextSpan(
                                    text: 'free',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700)),
                              ])),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 100),
                          width: 93,
                          height: 33,
                          child: Center(
                            child: Text(
                              'Opt-in Now',
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Color(-381003),
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 358,
                    height: 285,
                    margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      //color: Colors.white,
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.white, Colors.white30]),
                      // color: Colors.deepPurple,
                    ),
                    child: Stack(
                      children: [
                        Center(
                            child: Image.asset(
                          'assets/imgs/puma1.png',
                        )),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 31,
                              width: 108,
                              margin: const EdgeInsets.only(
                                  top: 10, left: 110, right: 110, bottom: 100),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(-16723457),
                              ),
                              child: Center(
                                child: Text(
                                  'Offers of the Day',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 358,
                              child: Text(
                                'Get 20% off site-wide at PUMA!',
                                textAlign: TextAlign.center,
                                maxLines: 2,
                                style: TextStyle(
                                    fontSize: 32,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              height: 33,
                              width: 66,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                      height: 14,
                                      width: 14,
                                      child:
                                          Image.asset('assets/imgs/runn.png')),
                                  Text(
                                    '10.00',
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.white),
                                  )
                                ],
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(-13563781),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 358,
                    height: 285,
                    margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/imgs/empower1.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(10),
                      //color: Colors.white,
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.white30, Colors.deepPurple]),
                      // color: Colors.deepPurple,
                    ),
                    child: Stack(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 31,
                              width: 108,
                              margin: const EdgeInsets.only(
                                  top: 10, left: 110, right: 110, bottom: 100),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(-16723457),
                              ),
                              child: Center(
                                child: Text(
                                  'Offers of the Day',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 358,
                              child: Text(
                                'Get 20% off site-wide at PUMA!',
                                textAlign: TextAlign.center,
                                maxLines: 2,
                                style: TextStyle(
                                    fontSize: 32,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              height: 33,
                              width: 66,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                      height: 14,
                                      width: 14,
                                      child:
                                          Image.asset('assets/imgs/runn.png')),
                                  Text(
                                    '10.00',
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.white),
                                  )
                                ],
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(-13563781),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 370,
                    width: 358,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Color(-381003), Color(-13563781)],
                        )),
                    child: Column(
                      children: [
                        SizedBox(
                            height: 215,
                            width: 194,
                            child: Image.asset('assets/imgs/sweatcoinimg.png')),
                        Text(
                          'Premium',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 48,
                              color: Colors.white),
                        ),
                        Text(
                          'Get more from your steps',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, color: Colors.white),
                        ),
                        Container(
                          height: 33,
                          width: 110,
                          child: Center(
                            child: Text(
                              'Learn More',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  color: Color(-13563781)),
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
