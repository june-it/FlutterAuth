library welcome;


import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../signup/sign_up_screen.dart';
import '../../components/rounded_button.dart';
import '../../constants.dart';
import '../login/login_screen.dart';

part 'components/background.dart';
part 'components/body.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _Body(),
    );
  }
}
