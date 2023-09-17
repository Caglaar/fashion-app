import 'package:flutter/material.dart';
import 'package:moda_app/consts/consts.dart';

class FashionNaviBar extends StatefulWidget {
  const FashionNaviBar({super.key});

  @override
  State<FashionNaviBar> createState() => _FashionNaviBarState();
}

class _FashionNaviBarState extends State<FashionNaviBar> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    
    return BottomNavigationBar(
      currentIndex: selectedIndex,
      type: BottomNavigationBarType.fixed,
      iconSize: 30,
      onTap: (value) {
        setState(() {
          selectedIndex = value;
        });
      },
      selectedItemColor: Consts.mainCalor,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.add),label: 'Add'),
        BottomNavigationBarItem(icon: Icon(Icons.search),label: 'Search'),
        BottomNavigationBarItem(icon: Icon(Icons.person_3_sharp),label: 'Profile'),
      ],
    );
  }
}
