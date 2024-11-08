import 'package:flutter/material.dart';

class Bottomnav extends StatelessWidget {
  const Bottomnav({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: const [
      BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: "Home",
          activeIcon: Icon(Icons.home_filled)),
      BottomNavigationBarItem(icon: Icon(Icons.equalizer), label: "Stats"),
      BottomNavigationBarItem(icon: Icon(Icons.male), label: "Profile"),
    ]);
  }
}
