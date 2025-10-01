import 'package:flutter/material.dart';

class MytextWidget extends StatelessWidget {
  const MytextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Nama saya Ahmad Maulidin, Sedang belajar pemrograman Mobile",
      style: TextStyle(color: Colors.lightBlue, fontSize: 14),
      textAlign: TextAlign.center,
    );
  }
}
