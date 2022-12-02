import 'package:flutter/material.dart';
import 'package:flutter_application_app/home/UI_1/screens/UI_home.dart';
import 'package:flutter_application_app/home/UI_2/screens/manage_store.dart';
import 'package:flutter_application_app/home/UI_3/screens/premium_screen.dart';
import 'package:flutter_application_app/home/UI_4/screens/payments_home.dart';
import 'package:flutter_application_app/home/UI_5/screens/navigator_catalogue.dart';
import 'package:flutter_application_app/home/UI_6/screens/orders_home.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  List<String> items = ['UI 1', 'UI 2', 'UI 3', 'UI 4', 'UI 5', 'UI 6'];
  List<Widget> UItitle = [
    const UiHome(),
    const ManageStore(),
    const PremiumScreen(),
    const PaymentHome(),
    ScreenProducts(),
    const OrderHome()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UI Designs'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(items[index]),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => UItitle[index],
                ),
              );
            },
          );
        },
      ),
    );
  }
}
