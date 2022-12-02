import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PaymentTransaction extends StatelessWidget {
  const PaymentTransaction({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          shape: const StadiumBorder(), backgroundColor: const Color.fromARGB(255, 217, 217, 217)),
                      child: Text(
                        'On Hold',
                        style: GoogleFonts.poppins(
                            fontSize: 17, color: const Color.fromARGB(227, 188, 186, 186)),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(shape: const StadiumBorder()),
                    child: Text(
                      'Payouts(15)',
                      style: GoogleFonts.poppins(fontSize: 17),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          shape: const StadiumBorder(), backgroundColor: const Color.fromARGB(255, 217, 217, 217)),
                      child: Text(
                        'Refunds',
                        style: GoogleFonts.poppins(
                            fontSize: 17, color: const Color.fromARGB(227, 188, 186, 186)),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        )
      ],
    );
  }
}
