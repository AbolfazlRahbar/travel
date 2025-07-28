import 'package:flutter/material.dart';

class Popularplacesbox extends StatefulWidget {
  final String title;
  final bool isTapped;

  const Popularplacesbox({
    super.key,
    required this.title,
    required this.isTapped,
  });

  @override
  State<Popularplacesbox> createState() => _PopularplacesboxState();
}

class _PopularplacesboxState extends State<Popularplacesbox> {
  void togglePopularPlacesBox(bool newTapped) {
    setState(() {
      newTapped = widget.isTapped;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: widget.isTapped == true ? Colors.black : Colors.grey.shade100,
        borderRadius: BorderRadius.circular(20),
      ),
      padding: EdgeInsets.all(12),
      child: Text(
        widget.title,
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w500,
          color: widget.isTapped == true ? Colors.white : Colors.grey,
        ),
      ),
    );
  }
}
