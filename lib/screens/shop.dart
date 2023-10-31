import 'package:easy_earn_app/screens/balance.dart';
import 'package:easy_earn_app/screens/bid.dart';
import 'package:easy_earn_app/screens/donate.dart';
import 'package:easy_earn_app/screens/palatte.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ShopBag extends StatefulWidget {
  const ShopBag({super.key});

  @override
  State<ShopBag> createState() => _ShopBagState();
}

class _ShopBagState extends State<ShopBag> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Scaffold(
        backgroundColor: Color(-15726816),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Shop',
                      style: kSubHeading,
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Container(
                      height: 31,
                      width: 106,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(-13563781),
                      ),
                      child: InkWell(
                        child: Center(
                            child: Text(
                          'Balance 33.35',
                          style: TextStyle(fontSize: 12,color: Colors.white),
                        )),
                        onTap: () {
                          Get.to(()=>const BalanceEarn());
                        },
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
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                        child: Center(
                            child: Text(
                          'Shop',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        )),
                      ),
                      Container(
                        width: 88,
                        height: 35,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(-14474461)),
                        child: InkWell(
                          child: Center(
                              child: Text(
                            'Donate',
                            style: TextStyle(
                                color: Colors.white, fontWeight: FontWeight.w500),
                          )),
                          onTap: () {
                            Get.to(()=>const DonateBag());
                          },
                        ),
                      ),
                      InkWell(
                        child: Container(
                          width: 57,
                          height: 35,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(-14474461),
                          ),
                          child: Center(
                              child: Text(
                            'Bid',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          )),
                        ),
                        onTap: () {
                          Get.to(()=>const BidPg());
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
                            'EU Spotlight',
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
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Image.asset('assets/imgs/speaker.png'),
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
                            'Sweatcoins Essentials',
                            style: kMedium,
                          ),
                        ],
                      ),
                      Container(
                        width: 358,
                        height: 153,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Image.asset('assets/imgs/puma.png'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
