import 'package:flutter/material.dart';

import '../constants.dart';

class AlreadyHaveAnAccountCheck extends StatelessWidget {
  AlreadyHaveAnAccountCheck(
      {super.key, this.isLoginOrSignup = true, required this.onTap});

  final bool isLoginOrSignup;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          isLoginOrSignup == true ? '你还没有账户吗？' : '你已经注册了账户？',
          style: const TextStyle(color: kPrimaryColor),
        ),
        GestureDetector(
          onTap: onTap,
          child: Text(
            isLoginOrSignup ? '注册' : '登录',
            style: const TextStyle(color: kPrimaryColor, fontWeight: FontWeight.bold),
          ),
        )
      ],
    );
  }
}