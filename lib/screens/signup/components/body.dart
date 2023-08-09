part of signup;

class _Body extends StatelessWidget {
  const _Body({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return _Background(
        child: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            '注册',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: size.height * 0.03,
          ),
          SvgPicture.asset(
            'assets/icons/signup.svg',
            height: size.width * 0.35,
          ),
          SizedBox(
            height: size.height * 0.03,
          ),
          RoundedTextField(
            icon: Icons.person,
            hintText: '请输入邮箱地址',
            onChanged: (v) {},
          ),
          RoundedPasswordField(onChanged: (v) {}),
          RoundedButton(
            text: '登录',
            color: kPrimaryColor,
            onPressed: () {},
          ),
          SizedBox(
            height: size.height * 0.03,
          ),
          AlreadyHaveAnAccountCheck(
            isLoginOrSignup: false,
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const LoginScreen();
              }));
            },
          ),
          const OrDivider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SocalIcon(
                iconPath: 'assets/icons/facebook.svg',
                onTap: () {},
              ),
              SocalIcon(
                iconPath: 'assets/icons/google-plus.svg',
                onTap: () {},
              ),
              SocalIcon(
                iconPath: 'assets/icons/twitter.svg',
                onTap: () {},
              )
            ],
          )
        ],
      ),
    ));
  }
}
