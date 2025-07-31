import 'package:flutter/material.dart';
import 'package:travel/widgets/travelDetialPageWidgets/overViewDetailWidegt.dart';

class Overviewtraveldetail extends StatelessWidget {
  const Overviewtraveldetail({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.only(left: 12),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  'Overview',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(width: 16),
                Text(
                  'Details',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            SizedBox(height: 18),
            Row(
              children: [
                Overviewdetailwidegt(icon: Icons.lock_clock, title: '8 hours'),
                SizedBox(width: 48),
                Overviewdetailwidegt(icon: Icons.cloud, title: '16 C'),
                SizedBox(width: 48),
                Overviewdetailwidegt(icon: Icons.star, title: '4.5'),
              ],
            ),
            SizedBox(height: 26),
            Padding(
              padding: EdgeInsetsGeometry.symmetric(horizontal: 12),
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.white, Colors.grey.shade100],
                  ),
                ),
                child: Text(
                  'This vast mountain range is renowned for its remarkable diversity in terms of topography and climate. It features towering peaks, active volcanoes, deep canyons, expansive plateaus, and lush valleys. The Andes are also home to ',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            SizedBox(height: 26),
            Padding(
              padding: EdgeInsetsGeometry.symmetric(horizontal: 12),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  elevation: 1,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(20),
                  ),
                ),
                onPressed: () {},
                child: Padding(
                  padding: EdgeInsetsGeometry.all(12),
                  child: Row(
                    children: [
                      Text(
                        'Book Now',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(width: 4),
                      Icon(Icons.message_outlined, color: Colors.white),
                    ],
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
