import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CardWidget extends StatelessWidget {
  const CardWidget(
      {super.key,
      required this.title,
      required this.passicon,
      required this.color});

  final IconData passicon;
  final String title;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Card(
        child: SizedBox(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    decoration: BoxDecoration(color: color,
                      borderRadius: BorderRadius.circular(5)
                    ),
                    
                    height: 50,
                    width: 50,
                    child: Icon(passicon,
                    size: 35,
                    color: Colors.white,
                    
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: SizedBox(
                  width: 130,
                  child: Container(
                    
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      title,
                      style: GoogleFonts.poppins(fontSize: 20,fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              )
            ],
          ),
          width: 200,
          height: 150,
        ),
      ),
    );
  }
}
//  Container(
//                 child: Container(
//                   decoration: const BoxDecoration(
//                     color: Colors.red,
//                   ),
//                   child: Icon(
//                     passicon,
//                     size: 30.0,
//                     color: Colors.white,
//                   ),
//                 ),
//                 height: 50,
//                 width: 50,
//               ),
//               Text(title),