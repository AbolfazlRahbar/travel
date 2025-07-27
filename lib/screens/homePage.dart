import 'package:flutter/material.dart';
import 'package:travel/widgets/appBar.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [Appbar()]));
  }
}
