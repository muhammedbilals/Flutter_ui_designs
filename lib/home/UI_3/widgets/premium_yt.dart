import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PremiumYt extends StatelessWidget {
  const PremiumYt({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Padding(
          padding: EdgeInsets.all(10.0),
          child: Divider(
              color: Color.fromARGB(255, 228, 217, 217),
              thickness: 3,
            ),
        ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text('What is Dukaan Premium?',
                style: GoogleFonts.poppins(fontSize: 20,
                ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Image.asset('assets/images/youtube_premium.jpg'),
              ),
              const Divider(
              color: Color.fromARGB(255, 228, 217, 217),
              thickness: 3,
            ),
            ],
          ),
      ],
    );
  }
}