//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

import './beranda.dart';
import './profile.dart';

class Home extends StatefulWidget {
  const Home({super.key});
  static const routeName = '/home';

  @override
  State<Home> createState() => _Home();
}

class _Home extends State<Home> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = <Widget>[Beranda(), Profile()];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.grey, blurRadius: 3.0, offset: Offset(0.0, 0.85))
          ],
        ),
        child: BottomNavigationBar(
          selectedFontSize: 10,
          unselectedFontSize: 10,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/icons/home-innactive.png',
                width: 15,
              ),
              activeIcon: Image.asset(
                'assets/icons/home.png',
                width: 15,
              ),
              label: 'Beranda',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/icons/profile-innactive.png',
                width: 15,
              ),
              activeIcon: Image.asset(
                'assets/icons/profile.png',
                width: 15,
              ),
              label: 'Profil',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: const Color(0xff233975),
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
