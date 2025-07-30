import 'package:flutter/material.dart';
import 'package:travel/widgets/travelDetialPageWidgets/overViewDetailWidegt.dart';

class Overviewtraveldetail extends StatelessWidget {
  const Overviewtraveldetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 12),
      height: 200,
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
        ],
      ),
    );
  }
}
