part of signup;

class _Background extends StatelessWidget {
  const _Background({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      height: size.height,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
              left: 0,
              top: 0,
              child: Image.asset(
                'assets/images/signup_top.png',
                width: size.width * 0.3,
              )),
          Positioned(
              left: 0,
              bottom: 0,
              child: Image.asset(
                'assets/images/main_bottom.png',
                width: size.width * 0.2,
              )),
          child
        ],
      ),
    );
  }
}
