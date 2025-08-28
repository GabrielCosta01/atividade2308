import 'package:flutter/material.dart';

class Module2Screen extends StatelessWidget {
  const Module2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.directions_car)),
              Tab(icon: Icon(Icons.directions_transit)),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Center(child: Text("Car Tab")),
            Center(child: Text("Transit Tab")),
          ],
        ),
      ),
    );
  }
}
