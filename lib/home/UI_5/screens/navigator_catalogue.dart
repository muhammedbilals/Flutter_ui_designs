import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_app/home/UI_5/widgets/catalog_home.dart';
import 'package:google_fonts/google_fonts.dart';

class ScreenProducts extends StatelessWidget {
  ScreenProducts({super.key});

  final upperTab = TabBar(tabs: <Tab>[
    Tab(
      icon: Text(
        'Products',
        style: GoogleFonts.poppins(fontSize: 18),
      ),
    ),
    Tab(
      icon: Text(
        'Categories',
        style: GoogleFonts.poppins(fontSize: 18),
      ),
    ),
  ]);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          bottom: upperTab,
        ),
        body:  
            CatalogueHome()
          
        ),
      );
    
  }
}