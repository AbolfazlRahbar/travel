import 'package:flutter/material.dart';

class Appbar extends StatelessWidget {
  const Appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 12),
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsetsGeometry.only(top: 12, right: 12),
            child: Column(
              children: [
                Text(
                  'Hi, Umut 👋',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 30,
                  ),
                ),
                Text(
                  'Explore the world',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadiusGeometry.circular(68),
            child: Image.asset(
              'assets/images/backgrounds/person.jpg',
              width: 68,
              height: 68,
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
