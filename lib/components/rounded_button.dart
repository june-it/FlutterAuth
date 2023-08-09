import 'package:auth_app/constants.dart';
import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton(
      {super.key,
      required this.text,
      required this.onPressed,
      this.color = kPrimaryColor,
      this.textColor = Colors.white});

  final String text;
  final Function() onPressed;
  final Color color;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 0.8,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30),
        child: TextButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(color),
              foregroundColor: MaterialStateProperty.all<Color>(textColor),
            ),
            onPressed: onPressed,
            child: Text(text)),
      ),
    );
  }
}
