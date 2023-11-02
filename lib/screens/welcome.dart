import 'dart:ui';
import 'package:get/get.dart';
import 'package:easy_earn_app/screens/signup.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'palatte.dart';

class WelcomePg extends StatelessWidget {
  const WelcomePg({Key? key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      child: Stack(
        children: [
        //  BackgroundImage(),
          Scaffold(
              backgroundColor: Color(-15726816),
              // backgroundColor: Color(0xFF100720),
              body: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 100,
                  ),
                  RichText(
                    text: TextSpan(
                        style: TextStyle(
                          fontWeight: FontWeight.w100,
                          fontSize: 16,
                          color: Colors.white,
                        ),
                        children: [
                          TextSpan(
                            text: 'Welcome to',
                            style: TextStyle(letterSpacing: 4.0,),
                          ),
                          TextSpan(
                            text: ' THE',
                            style: TextStyle(letterSpacing: 4.0),
                          ),
                        ]),
                  ),
                  Container(
                    height: 70,
                      width: 240,
                      child: Image.asset('assets/updates/stepitup.png')),
                  // RichText(
                  //   text: TextSpan(
                  //     children: [
                  //       TextSpan(
                  //         text: 'Stepit',
                  //         style: TextStyle(
                  //             fontSize: 40,
                  //             color: Colors.white,
                  //             fontWeight: FontWeight.w900,
                  //             letterSpacing: 10.0),
                  //       ),
                  //       TextSpan(
                  //         text: 'UP',
                  //         style: TextStyle(
                  //             fontSize: 40,
                  //             color: Colors.pink,
                  //             fontWeight: FontWeight.w900,
                  //             letterSpacing: 10.0),
                  //       )
                  //     ],
                  //   ),
                  // ),
                  Container(
                    margin: EdgeInsets.only(top: 40,bottom: 70),
                    width: 480,
                    height: 150,
                    child: Image.asset('assets/imgs/shoes.png'),
                  ),
                  Container(
                      width: 400,
                      //height: 300,
                      //color: Colors.white10,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          // ElevatedButton(
                          //   onPressed: () {
                          //     Get.to(() => const LoginPg());
                          //   },
                          //   child: Text('LOGIN'),
                          //   style: kbtn,
                          // ),
                          ElevatedButton(
                            onPressed: () {
                              Get.to(() => const SignUpPg());
                            },
                            child: Text('LOGIN'),
                            style: kbtn,
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: 500,
                    // height:200,
                    //color: Colors.white54,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Or Login with',
                          style: kSmall,
                        ),
                        const SizedBox(
                          height: 50,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 40,
                              width: 40,
                              child: Image.asset('assets/imgs/google.png'),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            SizedBox(
                              height: 40,
                              width: 40,
                              child: Image.asset('assets/imgs/facebook.png'),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            SizedBox(
                              height: 40,
                              width: 40,
                              child: Image.asset('assets/imgs/twitter.png'),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ))
        ],
      ),
    );
  }
}
