import 'package:flutter/material.dart';
import 'package:flutter_application_app/home/UI_2/widgets/card_widget.dart';
import 'package:flutter_application_app/utility/colors.dart';
import 'package:google_fonts/google_fonts.dart';

class ManageStore extends StatefulWidget {
  const ManageStore({super.key});

  @override
  State<ManageStore> createState() => _ManageStoreState();
}

class _ManageStoreState extends State<ManageStore> {
  int myindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: primaryColor,
        automaticallyImplyLeading: false,
        title: Center(
          child: Text(
            'Manage Store',
            style: GoogleFonts.poppins(),
          ),
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              CardWidget(
                  title: 'Marketing Designs',
                  passicon: Icons.volume_down_alt,
                  color: Color.fromARGB(212, 255, 102, 0)),
              CardWidget(
                title: 'Online Payments',
                passicon: Icons.currency_rupee_outlined,
                color: Color.fromARGB(255, 41, 192, 17),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              CardWidget(
                title: 'Discount Coupons',
                passicon: Icons.paid,
                color: Color.fromARGB(255, 255, 162, 0),
              ),
              CardWidget(
                title: 'My Costomers',
                passicon: Icons.people,
                color: Color.fromARGB(255, 70, 176, 116),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              CardWidget(
                title: 'Store QR Code',
                passicon: Icons.qr_code,
                color: Color.fromARGB(255, 151, 148, 148),
              ),
              CardWidget(
                title: 'Extra Charges',
                passicon: Icons.money,
                color: Color.fromARGB(255, 103, 61, 192),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: Row(
              children: const [
                CardWidget(
                  title: ' Order From',
                  passicon: Icons.list,
                  color: Color.fromARGB(255, 192, 52, 171),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            myindex = index;
          });
        },
        selectedLabelStyle: GoogleFonts.poppins(),
        type: BottomNavigationBarType.fixed,
        currentIndex: myindex,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: ('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.currency_rupee),
            label: ('Orders'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.grid_view),
            label: ('Products'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.layers_rounded),
            label: ('Manage'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: ('Account'),
          ),
        ],
      ),
    );
  }
}
