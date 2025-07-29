import 'package:flutter/material.dart';

class Cardtraveldetailpage extends StatelessWidget {
  const Cardtraveldetailpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: EdgeInsetsGeometry.symmetric(horizontal: 12),
          child: Positioned(
            child: ClipRRect(
              borderRadius: BorderRadiusGeometry.circular(28),
              child: Image.asset(
                'assets/images/backgrounds/bgCardHome.png',
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
