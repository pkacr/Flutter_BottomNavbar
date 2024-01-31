import 'package:flutter/material.dart';

class AvatarWidget extends StatelessWidget {
  const AvatarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundColor: Colors.pink,
      radius: 60.0,
      child: CircleAvatar(
        //child widget   ได้อันเดียว ถ้าchildren ได้หลาย
        backgroundImage: AssetImage('assets/images/avatar.jpg'),
        radius: 55.0,
      ),
    );
  }
}
