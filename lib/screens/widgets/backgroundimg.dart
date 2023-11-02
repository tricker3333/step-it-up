import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget {
  const BackgroundImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 150,
        width: 480,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: const AssetImage('assets/imgs/shoes.png'),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
              Color(0xFF100720),
              BlendMode.dstOver,
            ),
          ),
        ),
      ),
    );
  }
}
