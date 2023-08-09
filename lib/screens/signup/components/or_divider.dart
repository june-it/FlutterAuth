part of signup;

class OrDivider extends StatelessWidget {
  const OrDivider({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: size.height * 0.02),
      width: size.width * 0.8,
      child: Row(
        children: [
          buildDivider(),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Text(
              '或者',
              style:
              TextStyle(color: kPrimaryColor, fontWeight: FontWeight.bold),
            ),
          ),
          buildDivider()
        ],
      ),
    );
  }

  Widget buildDivider() {
    return const Expanded(
        child: Divider(
          color: Color(0xFFD9D9D9),
          height: 1.5,
        ));
  }
}
