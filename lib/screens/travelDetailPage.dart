import 'package:flutter/material.dart';
import 'package:travel/widgets/travelDetialPageWidgets/cardTravelDetailPage.dart';

class Traveldetailpage extends StatelessWidget {
  const Traveldetailpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [Cardtraveldetailpage()]),
      ),
    );
  }
}
