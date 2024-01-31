import 'package:flutter/material.dart'; //ทุกไฟล์.dartต้องมีอันนี้

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.amber,
      child: const Center(child: Text('Test')),
    );
  }
}




/*
import 'package:flutter/material.dart'; //ทุกไฟล์.dartต้องมีอันนี้

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.amber,
      child: const Center(child: Text('Test')),
    );
  }
}
import 'package:flutter/material.dart'; //ทุกไฟล์.dartต้องมีอันนี้

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        backgroundColor: Colors.orange,
        leading: const Icon(
          Icons.menu,
          size: 30,
          color: Colors.black,
        ),
        title: const Center(child: Text('My Application')),
        actions: const [
          Icon(Icons.search, size: 30,color: Colors.black),
          Icon(Icons.person_add, size: 30,color: Colors.black),
        ],
      ),
      body: const Center(child: Text('Atchara Pathon')), //วิกเจตแสดงข้อมความ
    );
  }
}*/
