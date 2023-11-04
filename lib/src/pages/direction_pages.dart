import 'package:flutter/material.dart';

class DirectionPage extends StatelessWidget {
  const DirectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Text("Informacion de direcciones"),
      Icon(Icons.directions_transit)
    ]));
  }
}
