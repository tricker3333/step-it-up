import 'package:easy_earn_app/screens/balance.dart';
import 'package:easy_earn_app/screens/donate.dart';
import 'package:easy_earn_app/screens/palatte.dart';
import 'package:flutter/material.dart';

class BidPg extends StatefulWidget {
  const BidPg({super.key});

  @override
  State<BidPg> createState() => _BidPgState();
}

class _BidPgState extends State<BidPg> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Scaffold(
        backgroundColor: Color(-15726816),
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'Bid',
                    style: kSubHeading,
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Container(
                    height: 31,
                    width: 106,
                    child: InkWell(
                      child: Center(
                          child: Text(
                        'Balance 33.35',
                        style: kBody,
                      )),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BalanceEarn()));
                      },
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(-13563781),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 375,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 72,
                      height: 35,
                      child: Center(
                          child: Text(
                        'Shop',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      )),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(-14474461),
                      ),
                    ),
                    Container(
                      width: 88,
                      height: 35,
                      child: InkWell(
                        child: Center(
                            child: Text(
                          'Donate',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w500),
                        )),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => DonateBag()));
                        },
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(-14474461)),
                    ),
                    InkWell(
                      child: Container(
                        width: 57,
                        height: 35,
                        child: Center(
                            child: Text(
                          'Bid',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        )),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                      ),
                      onTap: () {
                      },
                    ),
                    SizedBox(
                      width: 100,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          'Auctions',
                          style: kMedium,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 358,
                      height: 381,
                      child: Column(
                        //  mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.all(8.0),
                              width: 160,
                              height: 26.19,
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/imgs/bell.png',
                                    color: Colors.white,
                                    fit: BoxFit.contain,
                                  )
                                ],
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 8.0),
                              width: 123,
                              height: 26.19,
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 15.0, right: 10.0),
                                    child: Image.asset(
                                      'assets/imgs/people.png',
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    '19 Winners',
                                    style: kSmall,
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(-16449281),
                              ),
                            ),
                          ),
                          Text(
                            'Win a \$50 gift card of your choice!',
                            style: TextStyle(
                              fontFamily: 'Kaushan',
                              fontSize: 40,
                              color: Colors.white,
                            ),
                          ),
                          Image.asset('assets/imgs/giftcard.png'),
                          Expanded(
                            child: Container(
                              width: 358,
                              child: Column(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // giftcardofyourchoiceEQY (338:650)
                                        margin: EdgeInsets.fromLTRB(
                                            15, 0, 0, 23),
                                        child: Text(
                                          '\$50 gift card of your choice*',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight:
                                                FontWeight.w600,
                                            height: 1.2125,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group55xLY (338:626)
                                        width: double.infinity,
                                        height: 33,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment
                                                  .center,
                                          children: [
                                            Container(
                                              // group138gnL (338:627)
                                              margin:
                                                  EdgeInsets.fromLTRB(
                                                      20, 0, 110, 0),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment
                                                        .start,
                                                children: [
                                                  Container(
                                                    // highestbid1pc (338:628)
                                                    margin: EdgeInsets
                                                        .fromLTRB(0,
                                                            0, 0, 3),
                                                    child: Text(
                                                      'HIGHEST BID',
                                                      style:
                                                          TextStyle(
                                                        fontSize: 10,
                                                        fontWeight:
                                                            FontWeight
                                                                .w400,
                                                        height:
                                                            1.2125,
                                                        color: Color(
                                                            0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // 7se (338:629)
                                                    '0',
                                                    style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight
                                                              .w700,
                                                      height: 1.2125,
                                                      color: Color(
                                                          0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group604nt (338:630)
                                              margin:
                                                  EdgeInsets.fromLTRB(
                                                      0, 1, 0, 2),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment
                                                        .center,
                                                children: [
                                                  Container(
                                                    // group56D9z (338:634)
                                                    margin: EdgeInsets
                                                        .fromLTRB(0,
                                                            0, 8, 0),
                                                    width: 30,
                                                    height: double
                                                        .infinity,
                                                    decoration:
                                                        BoxDecoration(
                                                      color: Color(
                                                          0xff494949),
                                                      borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                                  15),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'P',
                                                        style:
                                                            TextStyle(
                                                          fontSize:
                                                              12,
                                                          fontWeight:
                                                              FontWeight
                                                                  .w600,
                                                          height:
                                                              1.2125,
                                                          color: Color(
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // beoneofthefirsttomakeabid7FN (338:640)
                                                    margin: EdgeInsets
                                                        .fromLTRB(0,
                                                            1, 0, 0),
                                                    constraints:
                                                        BoxConstraints(
                                                      maxWidth: 109,
                                                    ),
                                                    child: Text(
                                                      'BE ONE OF THE FIRST TO MAKE A BID',
                                                      style:
                                                          TextStyle(
                                                        fontSize: 10,
                                                        fontWeight:
                                                            FontWeight
                                                                .w600,
                                                        height:
                                                            1.2125,
                                                        color: Color(
                                                            0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20)),
                                color: Color(-16711849),
                              ),
                            ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [Color(-16716035), Color(-16711849)]),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          'Past Auctions',
                          style: kMedium,
                        ),
                      ],
                    ),
                    Container(
                      width: 358,
                      height: 100,
                      child: Container(
                        width: 338,
                        height: 80,
                      //  color: Colors.brown,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              child: Image.asset('assets/imgs/world.png'),
                            ),
                            Container(
                              child: Image.asset('assets/imgs/watch.png'),
                            ),
                            Container(
                              child: Image.asset('assets/imgs/start.png'),
                            ),
                          ],
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(-13619152)),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ]);
  }
}
