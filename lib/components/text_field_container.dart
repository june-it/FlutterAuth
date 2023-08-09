import 'package:auth_app/constants.dart';
import 'package:flutter/material.dart';

class TextFieldContainer extends StatelessWidget {
  const TextFieldContainer({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
        margin: const EdgeInsets.symmetric(vertical: 5),
        padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 10),
        width: size.width * 0.8,
        decoration: BoxDecoration(
            color: kPrimaryLightColor, borderRadius: BorderRadius.circular(29)),
        child: child);
  }
}