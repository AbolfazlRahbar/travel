import 'package:flutter/material.dart';
import 'package:travel/shared/widgets/glassMorphism.dart';

class Cardtraveldetailpage extends StatelessWidget {
  const Cardtraveldetailpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsGeometry.only(top: 48, bottom: 12, left: 12),
      child: Align(
        alignment: Alignment.topCenter,
        child: Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadiusGeometry.circular(28),
              child: Image.asset('assets/images/backgrounds/bgCardHome.png'),
            ),
            Positioned(
              top: 0,
              left: 0,
              child: Padding(
                padding: EdgeInsetsGeometry.only(left: 12, top: 12),
                child: Glassmorphism(
                  backgroundColor: Color(0x1D1D1D66),
                  blur: 40,
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_back, color: Colors.white),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 0,
              right: 0,
              child: Padding(
                padding: EdgeInsetsGeometry.only(right: 12, top: 12),
                child: Glassmorphism(
                  backgroundColor: Color(0x1D1D1D66),
                  blur: 40,
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.save_outlined, color: Colors.white),
                  ),
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
                          'Andes Mountain',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.left,
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
                              "South, America",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey.shade300,
                              ),
                            ),
                            SizedBox(width: 26),
                            Expanded(
                              child: Column(
                                children: [
                                  Text(
                                    'Price',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey.shade300,
                                    ),
                                  ),
                                  Text(
                                    '\$230',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.grey.shade300,
                                      fontWeight: FontWeight.w500,
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
