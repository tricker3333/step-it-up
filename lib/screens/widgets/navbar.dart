import 'package:easy_earn_app/screens/balance.dart';
import 'package:easy_earn_app/screens/home.dart';
import 'package:easy_earn_app/screens/profile.dart';
import 'package:easy_earn_app/screens/shop.dart';
import 'package:flutter/material.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int currentIndex = 0;

  final screens = [
    HomePg(),
    ShopBag(),
    BalanceEarn(),
    ProfilePg(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          screens.elementAt(currentIndex),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Align(
              alignment: Alignment(0.0, 1.0),
              child: ClipRRect(
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
                child: BottomNavigationBar(
                  items: [
                    BottomNavigationBarItem(
                        icon: Icon(Icons.home), label: 'Home'),
                    BottomNavigationBarItem(
                        icon: Icon(Icons.shopping_bag), label: 'Shop'),
                    BottomNavigationBarItem(
                        icon: Icon(Icons.wallet), label: 'Wallet'),
                    BottomNavigationBarItem(
                        icon: Icon(Icons.people), label: 'Profile'),
                  ],
                  selectedItemColor: Colors.red,
                  unselectedItemColor: Colors.grey,
                  showSelectedLabels: false,
                  backgroundColor: Colors.white60,
                  onTap: (int index) {
                    setState(() => currentIndex = index);
                  },
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
