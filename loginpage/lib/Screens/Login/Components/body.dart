import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:loginpage/Components/already_have_an_account_check.dart';
import 'package:loginpage/Components/rounded_button.dart';
import 'package:loginpage/Components/rounded_input_field.dart';
import 'package:loginpage/Components/rounded_password_field.dart';
import 'package:loginpage/Constants.dart';
import 'package:loginpage/Screens/Login/Components/background.dart';
import 'package:loginpage/Screens/Signup/signup_screen.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Login",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25.0,
            ),
          ),
          SizedBox(
            height: size.height * 0.03,
          ),
          SvgPicture.asset(
            "assets/icons/login.svg",
            height: size.height * 0.35,
          ),
          SizedBox(
            height: size.height * 0.03,
          ),
          RoundedInputField(
            hintText: "Your Email",
            onChanged: (value) {},
          ),
          RoundedPasswordField(
            onChanged: (value) {},
            hintText: 'Password',
          ),
          RoundedButton(
            text: "LOGIN",
            press: () {},
            color: kPrimaryColor,
          ),
          SizedBox(
            height: size.height * 0.03,
          ),
          AlreadyHaveAnAccountCheck(
            press: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return SignUpScreen();
              }));
            },
          ),
        ],
      ),
    );
  }
}
