import 'package:flutter/material.dart';
import 'package:ssb_buddy/constants/constants.dart';

class SSBTab extends StatelessWidget {
  const SSBTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [SSBTile(), SSBTile(), SSBTile(), SSBTile()],
    );
  }
}

Widget SSBTile() {
  return Container(
    height: 150,
    width: double.infinity,
    margin: const EdgeInsets.all(10),
    padding: const EdgeInsets.all(10),
    decoration: BoxDecoration(
      color: primaryColor,
      borderRadius: BorderRadius.circular(10),
      boxShadow: [
        BoxShadow(
          color: Colors.teal.withOpacity(0.5),
          spreadRadius: 5,
          blurRadius: 7,
          offset: const Offset(0, 3), // changes position of shadow
        ),
      ],
    ),
    child: const Column(
      children: [
        Row(
          children: [
            Icon(Icons.military_tech),
            SizedBox(width: 10),
            Text('SSB Tile'),
          ],
        ),
        SizedBox(height: 10),
        Text('SSB Tile Description'),
      ],
    ),
  );
}
