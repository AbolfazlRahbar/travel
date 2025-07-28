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
          ],
        ),
      ),
    );
  }
}
