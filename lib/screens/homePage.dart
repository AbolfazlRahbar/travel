import 'package:flutter/material.dart';
import 'package:travel/widgets/appBar.dart';
import 'package:travel/widgets/cardHome.dart';
import 'package:travel/widgets/popularPlaces.dart';
import 'package:travel/widgets/searchBar.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Appbar(),
            SizedBox(height: 8),
            Searchbar(),
            SizedBox(height: 8),
            Popularplaces(),
            SizedBox(height: 8),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Cardhome(
                    ratingText: '4.8',
                    titleCard: 'Mount Fuji, Tokyo',
                    subTitleCard: 'Tokyo, Japan',
                    iconGlassMorphism: Icon(
                      Icons.favorite_border_outlined,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 12),
                  Cardhome(
                    ratingText: '7.5',
                    titleCard: 'Andes, South',
                    subTitleCard: 'South, America',
                    iconGlassMorphism: Icon(
                      Icons.favorite_border_outlined,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
