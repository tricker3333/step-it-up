import 'package:flutter/material.dart';

class ProfileBack extends StatelessWidget {
  const ProfileBack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(-15726816),
      body: Stack(children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            FittedBox(
              child: Image.asset('assets/imgs/rect.png'),
              fit: BoxFit.fill,
            ),
          ],
        ),
      ]),
    );
  }
}
