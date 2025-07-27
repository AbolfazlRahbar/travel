import 'package:flutter/material.dart';

class Searchbar extends StatelessWidget {
  const Searchbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsGeometry.symmetric(horizontal: 12),
      child: Container(
        padding: EdgeInsets.all(12),
        height: 58,
        decoration: BoxDecoration(
          border: BoxBorder.all(color: Colors.grey.shade300, width: 2),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Search places',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 16,
                color: Colors.grey,
              ),
            ),
            VerticalDivider(width: 15, color: Colors.grey),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.tune, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}
