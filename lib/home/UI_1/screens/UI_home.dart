// ignore: file_names
import 'package:flutter/material.dart';
import 'package:flutter_application_app/home/UI_1/widgets/bottom_text.dart';
import 'package:flutter_application_app/home/UI_1/widgets/information_list.dart';
import 'package:flutter_application_app/utility/colors.dart';
import 'package:google_fonts/google_fonts.dart';

class UiHome extends StatelessWidget {
  const UiHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: primaryColor,
        title: Text('Additional Information',
        style: GoogleFonts.poppins(),
        ),
      ),
      body: Column(
        children: [
          InformationList(),
          const BottomText()
        ],
      ),

    );
  }
}