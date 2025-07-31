import 'package:flutter/material.dart';

class Descriptiontraveldetailpage extends StatelessWidget {
  const Descriptiontraveldetailpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.amber),
      child: Text(
        'This vast mountain range is renowned for its remarkable diversity in terms of topography and climate. It features towering peaks, active volcanoes, deep canyons, expansive plateaus, and lush valleys. The Andes are also home to ',
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w500,
          color: Colors.grey,
          wordSpacing: 2,
        ),
      ),
    );
  }
}
