import 'package:button_navigation/view/about_us.dart';
import 'package:button_navigation/view/home.dart';
import 'package:button_navigation/view/profile.dart';
import 'package:flutter/material.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({super.key});

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  int _selectedIndex = 0;

  List<Widget> lstBottonScreen = [
    const Home(),
    const Profile(),
    const AboutUS()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: lstBottonScreen[_selectedIndex],
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomNavigationBar(
        // backgroundColor: Colors.amber,
        // selectedItemColor: Colors.black,
        // unselectedItemColor: Colors.white,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'profile'),
          BottomNavigationBarItem(
              icon: Icon(Icons.safety_check), label: 'about UsS')
        ],
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
    );
  }
}
