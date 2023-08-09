library signup;

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../components/already_hava_an_account_check.dart';
import '../../components/rounded_password_field.dart';
import '../../constants.dart';
import '../../components/rounded_button.dart';
import '../../components/rounded_text_field.dart';
import '../login/login_screen.dart';

part 'components/background.dart';

part 'components/body.dart';
part 'components/or_divider.dart';
part 'components/socal_icon.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: _Body(),
    );
  }
}
