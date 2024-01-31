import 'package:flutter/material.dart';
class Social_widget extends StatelessWidget {
  const Social_widget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("36",style: TextStyle(fontFamily: 'Kanit',
            color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
            Text("Posts",style: TextStyle(fontFamily: 'Kanit',
            color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500),),
          ],
        ),
        SizedBox(width: 15,height: 20,),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("36k",style: TextStyle(fontFamily: 'Kanit',
            color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
            Text("Follower",style: TextStyle(fontFamily: 'Kanit',
            color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500),),
          ],
        ),
      SizedBox(width: 15,height: 20,),
      Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("15k",style: TextStyle(fontFamily: 'Kanit',
            color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
            Text("Following",style: TextStyle(fontFamily: 'Kanit',
            color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500),),
          ],
        ),
      ],
    );
  }
}