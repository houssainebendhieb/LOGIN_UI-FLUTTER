import 'package:flutter/material.dart';

class buttomWidget extends StatelessWidget {
  const buttomWidget({required this.child, super.key});
  final String child;

  Widget build(context) {
    return Container(
      width: 70,
      height: 70,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(10)),
      child: TextButton(
        onPressed: () {},
        child: Image.asset(child),
      ),
    );
  }
}
