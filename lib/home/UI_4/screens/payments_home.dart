import 'package:flutter/material.dart';
import 'package:flutter_application_app/home/UI_4/widgets/payment_card.dart';
import 'package:flutter_application_app/home/UI_4/widgets/payment_list_widget.dart';
import 'package:flutter_application_app/home/UI_4/widgets/payment_overview.dart';
import 'package:flutter_application_app/home/UI_4/widgets/payment_transactions.dart';
import 'package:flutter_application_app/home/UI_4/widgets/payment_two_card.dart';
import 'package:flutter_application_app/utility/colors.dart';
import 'package:google_fonts/google_fonts.dart';

class PaymentHome extends StatelessWidget {
  const PaymentHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: primaryColor,
        title: Center(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 110),
              child: Text(
                'Payments',
                style: GoogleFonts.poppins(),
              ),
            ),
            const Icon(Icons.info_outline)
          ],
        )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const PaymentCard(),
            const PaymentOverview(),
            const PaymentTwoCard(),
            const PaymentTransaction(),
            PaymentList(),
          ],
        ),
      ),
      
    );
  }
}
