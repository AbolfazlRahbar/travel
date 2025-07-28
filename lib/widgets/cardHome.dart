import 'package:flutter/material.dart';

class Cardhome extends StatelessWidget {
  const Cardhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsGeometry.only(left: 16, top: 48),
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadiusGeometry.circular(28),
              child: Image.asset('assets/images/backgrounds/bgCardHome.png'),
            ),
          ],
        ),
      ),
    );
  }
}
