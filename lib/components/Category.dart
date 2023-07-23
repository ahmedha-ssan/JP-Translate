import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({super.key, this.text, this.color, this.ONTAP});
  String? text;
  Color? color;
  Function()? ONTAP;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ONTAP,
      child: Container(
        padding: const EdgeInsets.only(left: 26),
        alignment: Alignment.centerLeft,
        height: 65,
        width: double.infinity,
        color: color,
        child: Text(
          text!,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
