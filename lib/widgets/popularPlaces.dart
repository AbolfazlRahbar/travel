import 'package:flutter/material.dart';
import 'package:travel/widgets/popularPlacesBox.dart';

class Popularplaces extends StatelessWidget {
  const Popularplaces({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsGeometry.only(top: 22),
      child: Padding(
        padding: EdgeInsetsGeometry.symmetric(horizontal: 12),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Popular places',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'View all',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 22),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Popularplacesbox(title: 'Most Viewd', isTapped: true),
                Popularplacesbox(title: 'Nearby', isTapped: false),
                Popularplacesbox(title: 'Latest', isTapped: false),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
