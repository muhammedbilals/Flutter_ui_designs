import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_app/home/UI_1/widgets/switch_widget.dart';
import 'package:google_fonts/google_fonts.dart';

class CatalogueHome extends StatelessWidget {
  CatalogueHome({super.key});

  List producttitle = [
    'Men | Blue T Shirt',
    'Men | Red T Shirt',
    'Men | Pink T Shirt',
    'Men | Cyan T Shirt',
    'Men | Blue T Shirt',
    'Men | Red T Shirt',
    'Men | Pink T Shirt',
    'Men | Cyan T Shirt',
    'Men | Blue T Shirt',
    'Men | Red T Shirt',
  ];
  List productprice = [
    '₹799',
    '₹2397.4',
    '₹2686.42',
    '₹1722.75',
    '₹2599.25',
    '₹599.25',
    '₹524.25',
    '₹1699',
    '₹1123.5',
    '₹1524.25',
  ];
  List producticon = [
    'assets/images/mug.webp',
    'assets/images/mug.webp',
    'assets/images/mug.webp',
    'assets/images/mug.webp',
    'assets/images/mug.webp',
    'assets/images/mug.webp',
    'assets/images/mug.webp',
    'assets/images/mug.webp',
    'assets/images/mug.webp',
    'assets/images/mug.webp',
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 241, 241, 241),
      child: ListView.builder(
        itemCount: 10,
        itemBuilder: ((context, index) {
          return Padding(
            padding: const EdgeInsets.only(right: 15.0, left: 15, top: 18),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          producttitle[index],
                          style: GoogleFonts.poppins(fontSize: 20),
                        ),
                        const Icon(Icons.more_vert),
                      ],
                    ),
                    Text(
                      '1 piece',
                      style: GoogleFonts.poppins(),
                    ),
                    Text(
                      productprice[index],
                      style: GoogleFonts.poppins(fontWeight: FontWeight.w600),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'In stock',
                          style: GoogleFonts.poppins(color: Colors.green),
                        ),
                        SwitchButton(),
                      ],
                    ),
                  ],
                ),
                leading: Image.asset(
                  producticon[index],
                ),
                subtitle: Column(
                  children: [
                    const Divider(
                      thickness: 2,
                    ),
                    Wrap(
                      spacing: 5,
                      children: [
                        const Icon(
                          Icons.share,
                          color: Colors.black,
                        ),
                        Text(
                          'Share Product',
                          style: GoogleFonts.poppins(
                              color: Colors.black, fontSize: 18),
                        )
                      ],
                    )
                  ],
                ),
                dense: null,
              ),
            ),
          );
        }),
      ),
    );
  }
}
