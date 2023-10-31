import 'package:easy_earn_app/screens/profile.dart';
import 'package:easy_earn_app/screens/widgets/bottomnavbar.dart';

import 'package:get/get.dart';

import 'palatte.dart';
import 'package:easy_earn_app/screens/widgets/backgroundimg.dart';
import 'package:flutter/material.dart';

class LoginPg extends StatelessWidget {
  const LoginPg({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      const BackgroundImage(),
      Scaffold(
        backgroundColor: Color(0xFF100720),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                        width: 90,
                        child: TextButton(
                          onPressed: () {
                            Get.to(()=>BottomNavBar());
                          },
                          child: Text(
                            'Skip',
                            style: kSmall,
                          ),
                        )),
                  ],
                ),
                Image.asset('assets/imgs/loginig.png',height: 350,width: 293,),
                SizedBox(
                  height: 0,
                ),
                Container(
                  width: 400,
                  //height: 300,
                  //color: Colors.white10,
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(bottom: 10),
                          child: Text(
                            'Login',
                            style: kSubHeading,
                          ),
                        ),
                        TextField(
                          style: TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(color: Colors.white),
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(color: Colors.white),
                            ),
                            hintText: 'Email Address',
                            hintStyle: TextStyle(color: Colors.white70),
                            contentPadding: EdgeInsets.all(11),
                            // prefixIcon: Icon(
                            //   Icons.mail,
                            //   color: Colors.white,
                            // ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextField(
                          style: TextStyle(color: Colors.white),
                          obscureText: true,
                          decoration: InputDecoration(
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(color: Colors.white),
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(color: Colors.white),
                            ),
                            hintText: 'Password',
                            hintStyle: TextStyle(color: Colors.white70),
                            contentPadding: EdgeInsets.all(11),
                            //prefixText: ('Password'),
                            // prefixIcon: Icon(
                            //   Icons.key,
                            //   color: Colors.white,
                            // ),
                            suffixIcon: Icon(Icons.remove_red_eye_outlined),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            TextButton(
                                onPressed: () {},
                                child: TextButton(
                                  onPressed: () {
                                    Get.to(()=>const ProfilePg());
                                  },
                                  child: Text(
                                    'Forgot Password',
                                    style: kSmall,
                                  ),
                                )),
                          ],
                        ),
                        Center(
                            child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              // group9s9b (67:7)
                              padding: EdgeInsets.fromLTRB(125, 13, 124, 12),
                              width: double.infinity,
                              height: 45,
                              child: Center(
                                  child: Text(
                                'LOGIN',
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
                          ],
                        ))
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  width: 500,
                  // height:200,
                  //color: Colors.white54,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'Or Login With',
                        style: kSmall,
                      ),
                      const SizedBox(
                        height: 10,
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
                      SizedBox(
                        height: 50,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            'Dont have Account?',
                            style: kBody,
                          ),
                          TextButton(
                              onPressed: () {}, child: const Text('Sign up')),
                        ],
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
