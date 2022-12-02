import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BottomText extends StatelessWidget {
  const BottomText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        const SizedBox(
          height: 500,
        ),
        Text(
          'version',
          style: GoogleFonts.poppins(color: Colors.black.withOpacity(0.5)),
        ),
        Text('2.4.2', style: GoogleFonts.poppins()),
      ],
    );
  }
}
