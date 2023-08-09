part of signup;

class SocalIcon extends StatelessWidget {
  const SocalIcon({super.key, required this.iconPath, required this.onTap});

  final String iconPath;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 10),
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
            border: Border.all(width: 2, color: kPrimaryLightColor),
            shape: BoxShape.circle),
        child: SvgPicture.asset(
          iconPath,
          height: 20,
          width: 20,
        ),
      ),
    );
  }
}