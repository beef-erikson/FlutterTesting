import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextLayout extends StatelessWidget {
  const TextLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Hello World!',
          style: GoogleFonts.leckerliOne(fontSize: 40),
        ),
        Text(
          'Text can wrap without issue',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
        const Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
        const Divider(),
        RichText(
            text: const TextSpan(
                text: 'Flutter text is ',
                style: TextStyle(fontSize: 22, color: Colors.black),
                children: <TextSpan>[
              TextSpan(
                text: 'really ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
                children: [
                  TextSpan(
                    text: 'powerful.',
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        decorationStyle: TextDecorationStyle.double,
                        fontSize: 40),
                  ),
                ],
              ),
            ]))
      ],
    );
  }
}
