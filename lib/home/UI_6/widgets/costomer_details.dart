// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class CostomerDetails extends StatelessWidget {
  const CostomerDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Text(
              'COSTOMER DETAILS',
              style: GoogleFonts.poppins(fontSize: 17),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 200),
            child: Icon(
              Icons.share_outlined,
              color: Color.fromARGB(255, 27, 105, 174),
              size: 25,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Text(
              'SHARE',
              style: GoogleFonts.poppins(
                  fontSize: 17, color: const Color.fromARGB(255, 26, 92, 145)),
            ),
          )
        ],
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Deepa',
                  style: GoogleFonts.poppins(
                    fontSize: 17,
                  ),
                ),
                Text(
                  '+91-7829000484',
                  style: GoogleFonts.poppins(fontSize: 15),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Wrap(
              spacing: 10,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Icon(
                  Icons.call,
                  color: Color.fromARGB(255, 22, 92, 150),
                  size: 35,
                ),
                const Icon(
                  Icons.whatsapp,
                  color: Colors.green,
                  size: 35,
                )
              ],
            ),
          ),
        ],
      ),
      const SizedBox(
        height: 10,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            child: SizedBox(
              width: 450,
              // height: 200,
              child: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Address',
                      style: GoogleFonts.poppins(fontSize: 17),
                    ),
                    Text(
                      'D 1101 Charterd Bevery\nHills,Subramanyapura PO',
                      style: GoogleFonts.poppins(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
      const SizedBox(
        height: 10,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 17),
                child: Text(
                  'City',
                  style: GoogleFonts.poppins(
                      fontSize: 17, fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 17),
                child: Text(
                  'Banglore',
                  style: GoogleFonts.poppins(fontSize: 17),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 200),
                child: Text(
                  'Pincode',
                  style: GoogleFonts.poppins(
                      fontSize: 17, fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 200),
                child: Text(
                  '560061',
                  style: GoogleFonts.poppins(fontSize: 17),
                ),
              ),
            ],
          )
        ],
      ),
      const SizedBox(
        height: 10,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 17),
                child: Text(
                  'Payment',
                  style: GoogleFonts.poppins(
                      fontSize: 17, fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 17),
                child: Text(
                  'Online',
                  style: GoogleFonts.poppins(fontSize: 17),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 300),
            child: Column(
              children: [
                SizedBox(
                  height: 25,
                  width: 50,
                  child: Card(
                    shape: const RoundedRectangleBorder(
                      side: BorderSide(color: Colors.green),
                      borderRadius: BorderRadius.all(Radius.circular(2)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'PAID',
                          style: GoogleFonts.poppins(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Divider(
            color: Color.fromARGB(255, 225, 219, 219),
            thickness: 1,
          ),
        ],
      )
    ]);
  }
}
