import 'package:flutter/material.dart';

import 'package:storybook_flutter/storybook_flutter.dart';
import 'package:ulgy_text/pages/container_page.dart';
import 'package:ulgy_text/pages/content_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      home: Storybook(stories: [
        Story(name: 'Ugly Text', builder: (_) => const ContentPage()),
        Story(name: 'Ugly Boxes', builder: (_) => const ContainerPage()),
      ]),
    );
  }
}
