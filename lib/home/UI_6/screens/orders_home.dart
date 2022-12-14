import 'package:flutter/material.dart';
import 'package:flutter_application_app/home/UI_6/widgets/Additional_information.dart';
import 'package:flutter_application_app/home/UI_6/widgets/costomer_details.dart';
import 'package:flutter_application_app/home/UI_6/widgets/order_three_section.dart';
import 'package:flutter_application_app/utility/colors.dart';
import 'package:google_fonts/google_fonts.dart';

class OrderHome extends StatelessWidget {
  const OrderHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: primaryColor,
        title: Padding(
          padding: const EdgeInsets.only(right: 80),
          child: Center(child: Text('Order #1688068',style: GoogleFonts.poppins(),)),
        ),
      ),
      body: Column(
        children: const [
          OrderThreeSection(),
          CostomerDetails(),
          AdditonalInformation(),
        ],
      ),
    );
  }
}
