import 'package:flutter/material.dart';

class BackHome extends StatelessWidget {
  const BackHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF100720),
      body:
       Column(
         mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,
         children: [
           FittedBox(child: Image.asset('assets/imgs/steps.png',),fit: BoxFit.fill,),
         ],
       ),

    );
  }
}
