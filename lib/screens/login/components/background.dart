part of login;

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
                'assets/images/main_top.png',
                width: size.width * 0.3,
              )),
          Positioned(
              right: 0,
              bottom: 0,
              child: Image.asset(
                'assets/images/login_bottom.png',
                width: size.width * 0.3,
              )),
          child
        ],
      ),
    );
  }
}
