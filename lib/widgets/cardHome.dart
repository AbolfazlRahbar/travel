import 'package:flutter/material.dart';
import 'package:travel/widgets/glassMorphism.dart';

class Cardhome extends StatelessWidget {
  final Widget iconGlassMorphism;
  final String titleCard;
  final String subTitleCard;
  final String ratingText;

  const Cardhome({
    super.key,
    required this.iconGlassMorphism,
    required this.titleCard,
    required this.subTitleCard,
    required this.ratingText,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsGeometry.only(top: 48, bottom: 12, left: 12),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadiusGeometry.circular(28),
              child: Image.asset('assets/images/backgrounds/bgCardHome.png'),
            ),
            Positioned(
              top: 0,
              right: 0,
              child: Padding(
                padding: EdgeInsetsGeometry.only(right: 12, top: 12),
                child: Glassmorphism(
                  backgroundColor: Color(0x1D1D1D66),
                  blur: 40,
                  child: IconButton(onPressed: () {}, icon: iconGlassMorphism),
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: Padding(
                padding: EdgeInsetsGeometry.only(
                  left: 16,
                  right: 16,
                  bottom: 22,
                ),
                child: Glassmorphism(
                  child: Padding(
                    padding: EdgeInsetsGeometry.all(8),
                    child: Column(
                      children: [
                        Text(
                          titleCard,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Icon(
                              Icons.location_on_outlined,
                              color: Colors.grey.shade300,
                            ),
                            SizedBox(width: 4),
                            Text(
                              subTitleCard,
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey.shade300,
                              ),
                            ),
                            SizedBox(width: 26),
                            Expanded(
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.star_outline,
                                    color: Colors.grey.shade300,
                                  ),
                                  SizedBox(width: 4),
                                  Text(
                                    ratingText,
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey.shade300,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
