library login;


import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../components/already_hava_an_account_check.dart';
import '../../components/rounded_password_field.dart';
import '../../constants.dart';
import '../../components/rounded_button.dart';
import '../../components/rounded_text_field.dart';
import '../signup/sign_up_screen.dart';

part 'components/background.dart';

part 'components/body.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return const Scaffold(
      body: _Body(),
    );
  }
}
