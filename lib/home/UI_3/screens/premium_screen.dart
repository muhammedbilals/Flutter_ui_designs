import 'package:flutter/material.dart';
import 'package:flutter_application_app/home/UI_3/widgets/card_widget.dart';
import 'package:flutter_application_app/home/UI_3/widgets/features_list.dart';
import 'package:flutter_application_app/home/UI_3/widgets/features_title.dart';
import 'package:flutter_application_app/home/UI_3/widgets/final_buttons.dart';
import 'package:flutter_application_app/home/UI_3/widgets/final_buttons_2.dart';
import 'package:flutter_application_app/home/UI_3/widgets/premium_expanded.dart';
import 'package:flutter_application_app/home/UI_3/widgets/premium_need_help.dart';
import 'package:flutter_application_app/home/UI_3/widgets/premium_yt.dart';
import 'package:google_fonts/google_fonts.dart';

class PremiumScreen extends StatelessWidget {
  const PremiumScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Padding(
            padding: const EdgeInsets.only(right: 50),
            child: Text(
              'Dukaan Premuim',
              style: GoogleFonts.poppins(),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const PremiumCard(),
            const FeaturesText(),
            FeaturesList(),
            const PremiumYt(),
            const MyStatefulWidget(),
            const PremiumButtons(),
            const PremiumHelp(),
            const ButtonLast()
          ],
        ),
      ),

      //  PremiumCard(),
    );
  }
}
