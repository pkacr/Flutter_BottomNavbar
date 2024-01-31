import 'package:flutter/material.dart';
class NameWidget extends StatelessWidget {
  const NameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Atchara  Pathon",
      style: TextStyle(
        fontFamily: 'Kanit',
        fontSize: 18,
        color: Colors.black,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}