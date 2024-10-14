import 'package:flutter/material.dart';

class MyTab extends StatelessWidget {
  final String iconPath;
  const MyTab({super.key, required this.iconPath});

  @override
  Widget build(BuildContext context) {
    return Tab(
      child: Container(
        color: const Color.fromARGB(255, 201, 94, 234),
        child: Image.asset(iconPath),),
    );
  }
}