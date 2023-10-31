import 'package:easy_earn_app/screens/palatte.dart';
import 'package:flutter/material.dart';


class CustomBtn extends StatelessWidget {
  const CustomBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      // group9s9b (67:7)
      padding: EdgeInsets.fromLTRB(125, 13, 124, 12),
      width: double.infinity,
      height: 45,
      child: Center(child: Text('Continue',style: kBody,)),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        gradient: LinearGradient(
          begin: Alignment(-0, -0.4),
          end: Alignment(-0, 1),
          colors: <Color>[Color(0xb2fa2fb5), Color(0x66fa2fb5)],
          stops: <double>[0, 0.765],
        ),
      ),
    );
  }
}
