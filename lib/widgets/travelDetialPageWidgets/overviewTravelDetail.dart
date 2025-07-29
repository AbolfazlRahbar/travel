import 'package:flutter/material.dart';

class Overviewtraveldetail extends StatelessWidget {
  const Overviewtraveldetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 12),
      height: 200,
      color: Colors.amber,
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
        ],
      ),
    );
  }
}
