import 'package:easy_earn_app/screens/palatte.dart';
import 'package:easy_earn_app/screens/shop.dart';
import 'package:flutter/material.dart';

class DonateBag extends StatefulWidget {
  const DonateBag({super.key});

  @override
  State<DonateBag> createState() => _DonateBagState();
}

class _DonateBagState extends State<DonateBag> {
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
                    'Donate',
                    style: kSubHeading,
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Container(
                    height: 31,
                    width: 106,
                    child: Center(
                        child: Text(
                      'Balance 33.35',
                      style: kBody,
                    )),
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
                      child: InkWell(
                        child: Center(
                            child: Text(
                          'Shop',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ShopBag()));
                        },
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(-14474461),
                      ),
                    ),
                    Container(
                      width: 88,
                      height: 35,
                      child: Center(
                          child: Text(
                        'Donate',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                    ),
                    Container(
                      width: 57,
                      height: 35,
                      child: Center(
                          child: Text(
                        'Bid',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      )),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(-14474461),
                      ),
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
                          'Campaign of the week',
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
                      child: FittedBox(
                        child: Image.asset('assets/imgs/empower.png'),
                        fit: BoxFit.fill,
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
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
                      child: Image.asset('assets/imgs/puma.png'),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
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
