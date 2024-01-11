import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.blue,
              child: const Center(child: Text('A')),
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.yellow,
              child: const Center(child: Text('B')),
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.red,
              child: const Center(child: Text('C')),
            ),
          ],
        ),
      ),
    );
  }
}
