import 'dart:ui';
import 'package:easy_earn_app/screens/otppg.dart';
import 'package:easy_earn_app/screens/palatte.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SignUpPg extends StatelessWidget {
  const SignUpPg({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      // BackgroundImage(),
      Scaffold(
        backgroundColor: Color(0xFF100720),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SafeArea(child: Image.asset('assets/imgs/loginimg.png')),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Enter Mobile Number',
                    style: TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.w800),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'We will Send you verification Code',
                    style: kSmall,
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                width: 380,
                //color: Colors.white70,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    TextFormField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        prefixIcon: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Text(
                            '+91',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        // focusedBorder: OutlineInputBorder(
                        //   borderSide: BorderSide(color: Colors.white),
                        // ),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        hintText: 'Mobile Number',
                        hintStyle: TextStyle(color: Colors.white70),
                        contentPadding: EdgeInsets.all(8),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    InkWell(
                      child: Container(
                        // group9s9b (67:7)
                        padding: EdgeInsets.fromLTRB(125, 13, 124, 12),
                        width: double.infinity,
                        height: 45,
                        child: Center(
                            child: Text(
                          'CONTINUE',
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
                        Get.to(() => OtpPg());
                      },
                    ),
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
