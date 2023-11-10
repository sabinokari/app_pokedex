import 'package:flutter/material.dart';

class ItemTypeWidget extends StatelessWidget {
  const ItemTypeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 6.0),
      padding: EdgeInsets.symmetric(horizontal: 14.0, vertical: 4.0),
      child: Text(
        "Grass",
        style: TextStyle(color: Colors.white),
      ),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.4),
        borderRadius: BorderRadius.circular(12.0),
      ),
    );
  }
}
