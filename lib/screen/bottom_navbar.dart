import 'package:bottom_navbar/constant/constant.dart';
import 'package:bottom_navbar/screen/home_screen.dart';
import 'package:bottom_navbar/screen/picture_screen.dart';
import 'package:bottom_navbar/screen/profile_screen.dart';
import 'package:flutter/material.dart';

class BottomNavBarScreen extends StatefulWidget {
  const BottomNavBarScreen({super.key});

  @override
  State<BottomNavBarScreen> createState() => _BottomNavBarScreenState();
}

class _BottomNavBarScreenState extends State<BottomNavBarScreen> {
  int _currentIndex = 0;

  List<Widget> body = [
    const HomeScreen(),
    PictureScreen(),
    const ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: body[_currentIndex]), // ทำให้แสดงกึ่งกลางหน้าจอ wrapด้วยcenter
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: backgroundColor.withOpacity(0.1), //สีแถบ
        fixedColor: textColorPrimary, //คลิกที่ปุ่มแล้วสว่าง
        currentIndex: _currentIndex,
        onTap: (int newIndex) {
          setState(() {
            _currentIndex =
              newIndex; //update current อัพเดทตำแหน่งปุ่มที่กด เฉพาะในstateful
          });          
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.add_a_photo_outlined),label: 'Picture'),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: 'Profile'),
        ],
      ),
    );
  }
}
