import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ulgy_text/util/app_string.dart';

class ContentPage extends StatelessWidget {
  const ContentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              AppString.title,
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              AppString.subtitle,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              AppString.italic,
              style: TextStyle(
                fontStyle: FontStyle.italic,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              AppString.body,
              textAlign: TextAlign.justify,
            ),
            const SizedBox(height: 10),
            Text(
              AppString.differentFont,
              style: GoogleFonts.dancingScript(),
            ),
          ],
        ),
      ),
    );
  }
}
