import 'package:duithp/constant.dart';
import 'package:duithp/screen/add_screen.dart';
import 'package:duithp/screen/analisis_screen.dart';
import 'package:duithp/screen/anggaran_screen.dart';
import 'package:duithp/screen/main_screen.dart';
import 'package:duithp/screen/transaksi_screen.dart';
import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

class Navbar extends StatefulWidget {
  const Navbar({super.key});

  @override
  State<Navbar> createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  final PersistentTabController _controller =
      PersistentTabController(initialIndex: 0);

  List<Widget> _buildScreens() {
    return [
      const MainScreen(),
      const TransaksiScreen(),
      const AddScreen(),
      const AnggaranScreen(),
      const AnalisisScreen(),
      // AddScreen()
    ];
  }

  List<PersistentBottomNavBarItem> _navBarsItems() {
    return [
      PersistentBottomNavBarItem(
        icon: const Icon(Icons.home),
        title: ("Beranda"),
        activeColorPrimary: biruNavbar,
        inactiveColorPrimary: abuNavbar,
      ),
      PersistentBottomNavBarItem(
        icon: const Icon(Icons.subtitles),
        title: ("Transaksi"),
        activeColorPrimary: biruNavbar,
        inactiveColorPrimary: abuNavbar,
      ),
      PersistentBottomNavBarItem(
        icon: const Icon(
          Icons.add,
          color: Colors.white,
        ),
        activeColorPrimary: biruNavbar,
        inactiveColorPrimary: abuNavbar,
      ),
      PersistentBottomNavBarItem(
        icon: const Icon(Icons.account_balance_wallet),
        title: ("Anggaran"),
        activeColorPrimary: biruNavbar,
        inactiveColorPrimary: abuNavbar,
      ),
      PersistentBottomNavBarItem(
        icon: const Icon(Icons.stacked_line_chart_rounded),
        title: ("Analisis"),
        activeColorPrimary: biruNavbar,
        inactiveColorPrimary: abuNavbar,
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return PersistentTabView(
      context,
      controller: _controller,
      screens: _buildScreens(),
      items: _navBarsItems(),
      decoration: NavBarDecoration(
        borderRadius: BorderRadius.circular(10.0),
        colorBehindNavBar: Colors.white,
      ),
      popAllScreensOnTapOfSelectedTab: true,
      popActionScreens: PopActionScreensType.all,
      itemAnimationProperties: const ItemAnimationProperties(
        // Navigation Bar's items animation properties.
        duration: Duration(milliseconds: 200),
        curve: Curves.ease,
      ),
      screenTransitionAnimation: const ScreenTransitionAnimation(
        animateTabTransition: true,
        curve: Curves.ease,
        duration: Duration(milliseconds: 200),
      ),
      navBarStyle: NavBarStyle.style15,
    );
  }
}
