import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 100, bottom: 20),
      child: Text(
        text,
        style: GoogleFonts.lato(
          color: Colors.white,
          fontSize: 28,
        ),
      ),
    );
  }
}