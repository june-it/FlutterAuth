import 'package:auth_app/components/text_field_container.dart';
import 'package:auth_app/constants.dart';
import 'package:flutter/material.dart';

class RoundedTextField extends StatelessWidget {
  const RoundedTextField(
      {super.key,
        required this.icon,
        required this.hintText,
        required this.onChanged});

  final IconData icon;
  final String hintText;
  final ValueChanged<String> onChanged;

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        onChanged: onChanged,
        decoration: InputDecoration(
            icon: Icon(
              icon,
              color: kPrimaryColor,
            ),
            border: InputBorder.none,
            hintText: hintText),
      ),
    );
  }
}