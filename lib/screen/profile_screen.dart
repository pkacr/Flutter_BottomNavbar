import 'package:flutter/material.dart';
import 'package:bottom_navbar/widgets/Social_widget.dart';
import 'package:bottom_navbar/widgets/avatar_widget.dart';
import 'package:bottom_navbar/widgets/location_widget.dart';
import 'package:bottom_navbar/widgets/name_widget.dart';
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        SizedBox(
          height: 20,
        ),
        AvatarWidget(),
        SizedBox(
          height: 20,
        ),
        NameWidget(),
        SizedBox(
          height: 20,
        ),
        LocationWidget(),
        SizedBox(
          height: 20,
        ),
        Text(
          "Photography is the story I fail to put into words.",
          style: TextStyle(
            fontFamily: 'Kanit',
            fontSize: 14,
            color: Colors.grey,
            fontWeight: FontWeight.w400,
          ),
        ),

        SizedBox(height: 20,),
        Social_widget(),
        SizedBox(height: 20,),
        Text("PHOTOS",
        style: TextStyle(
          fontFamily: 'Kanit',
          fontSize: 16,
          color: const Color.fromARGB(255, 125, 119, 126),
          fontWeight: FontWeight.bold,
        ),
        ),
        SizedBox(
          height: 20,
        ),
        Row( //columnกำหนดขนาดรูปไม่ได้ จึงครอป container ที่กำหนดขนาดได้
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,height: 150,color: Colors.black,
                  child: Image.network('https://images.unsplash.com/photo-1546069901-ba9599a7e63c?q=80&w=1480&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')),
                SizedBox(height: 10,),
                Container(
                  width: 150,height: 150,
                  child: Image.network('https://images.unsplash.com/photo-1596854407944-bf87f6fdd49e?q=80&w=1480&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')),
              ],
            ),
            SizedBox(width: 15,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,height: 150, 
                  child: Image.network('https://images.unsplash.com/photo-1441829266145-6d4bfbd38eb4?q=80&w=1483&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',width: 150,height: 150,)),
                SizedBox(height: 15,),
                Container(
                  width: 150,height: 150,color: Colors.black,
                  child: Image.network('https://images.unsplash.com/photo-1563379926898-05f4575a45d8?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')),
              ],
            ),

            SizedBox(width: 15,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,height: 150, color: Colors.black,
                  child: Image.network('https://images.unsplash.com/photo-1535463731090-e34f4b5098c5?q=80&w=1364&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',width: 150,height: 150,)),
                SizedBox(height: 15,),
                Container(
                  width: 150,height: 150,color: Colors.black,
                  child: Image.network('https://images.unsplash.com/photo-1604402925611-f68687aa4bb8?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')),
              ],
            ),
          ],
        ),
      ],
    );
  }
}



//class: NameWidget
//Folder and File: widgets/name_widget.dart
