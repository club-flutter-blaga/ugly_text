import 'package:flutter/material.dart';
import 'package:ulgy_text/util/app_string.dart';

class ContentPage extends StatelessWidget {
  const ContentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(AppString.title),
            Text(AppString.subtitle),
            Text(AppString.italic),
            Text(AppString.body),
            Text(AppString.differentFont),
          ],
        ),
      ),
    );
  }
}
