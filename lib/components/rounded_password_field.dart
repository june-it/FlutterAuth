import 'package:auth_app/components/text_field_container.dart';
import 'package:auth_app/constants.dart';
import 'package:flutter/material.dart';

class RoundedPasswordField extends StatelessWidget {
  const RoundedPasswordField({super.key, required this.onChanged});

  final ValueChanged<String> onChanged;

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
        child: TextField(
          onChanged: onChanged,
          obscureText: true,
          decoration: const InputDecoration(
              hintText: '请输入密码',
              icon: Icon(Icons.lock, color: kPrimaryColor),
              suffixIcon: Icon(
                Icons.visibility,
                color: kPrimaryColor,
              ),
              border: InputBorder.none),
        ));
  }
}
