import 'package:easy_earn_app/screens/palatte.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class OtpPg extends StatelessWidget {
  const OtpPg({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Stack(children: [
        // BackgroundImage(),
        Scaffold(
          backgroundColor: Color(0xFF100720),
          body: SingleChildScrollView(
            child: Column(
              children: [
                SafeArea(
                  child: Image.asset(
                    'assets/imgs/otpimg.png',
                    height: 300,
                    width: 300,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Enter Verification Code',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.w800),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Enter the OTP send to ************ ',
                      style: kBody,
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
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            height: 80,
                            width: 55,
                            child: TextFormField(
                              decoration: InputDecoration(
                                hintText: '0',
                                hintStyle: TextStyle(color: Colors.white),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(12)),
                              ),
                              onChanged: (value) {
                                if (value.length == 1) {
                                  FocusScope.of(context).nextFocus();
                                }
                              },
                              textAlign: TextAlign.center,
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                              keyboardType: TextInputType.number,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                                FilteringTextInputFormatter.digitsOnly
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 80,
                            width: 55,
                            child: TextFormField(
                              textAlign: TextAlign.center,
                              decoration: InputDecoration(
                                hintText: '0',
                                hintStyle: TextStyle(color: Colors.white),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(12)),
                              ),
                              onChanged: (value) {
                                if (value.length == 1) {
                                  FocusScope.of(context).nextFocus();
                                }
                              },
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                              keyboardType: TextInputType.number,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                                FilteringTextInputFormatter.digitsOnly
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 80,
                            width: 55,
                            child: TextFormField(
                              textAlign: TextAlign.center,
                              decoration: InputDecoration(
                                hintText: '0',
                                hintStyle: TextStyle(color: Colors.white),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(12)),
                              ),
                              onChanged: (value) {
                                if (value.length == 1) {
                                  FocusScope.of(context).nextFocus();
                                }
                              },
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                              keyboardType: TextInputType.number,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                                FilteringTextInputFormatter.digitsOnly
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 80,
                            width: 55,
                            child: TextField(
                              onChanged: (value) {
                                FocusScope.of(context)
                                    .requestFocus(FocusNode());
                              },
                              textAlign: TextAlign.center,
                              decoration: InputDecoration(
                                hintText: '0',
                                hintStyle: TextStyle(color: Colors.white),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(12)),
                              ),
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                              keyboardType: TextInputType.number,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                                FilteringTextInputFormatter.digitsOnly
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Din\' t recive the OTP?',
                            style: kBody,
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                'RESEND OTP',
                                style: TextStyle(color: Color(-381003)),
                              ))
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        // group9s9b (67:7)
                        padding: EdgeInsets.fromLTRB(125, 13, 124, 12),
                        width: double.infinity,
                        height: 45,
                        child: Center(
                            child: Text(
                          'VERIFY',
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
                  ),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
