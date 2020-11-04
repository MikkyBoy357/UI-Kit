import 'package:flutter/material.dart';
import 'package:travel_app/widgets/custom_button.dart';

class SignInScreen extends StatefulWidget {
  @override
  _SignInScreenState createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFAFBFD),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(60.0),
                child: Center(
                  child: Text(
                    'Sign in',
                    style: TextStyle(
                        color: Color(0xff2C2929),
                        fontSize: 36,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35, right: 35, top: 20),
                child: CustomSignInButton(
                  label: 'Sign in with Apple',
                  labelColour: Color(0xFF2C2929),
                  logo: Image.asset('images/apple_logo.png'),
                  backgroundColour: Colors.white,
                  shadowColour: Color(0xff4E4F72).withOpacity(0.08),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 35,
                  right: 35,
                  top: 20,
                  bottom: 78,
                ),
                child: CustomSignInButton(
                  label: 'Sign in with Google',
                  labelColour: Color(0xFF4285F4),
                  logo: Image.asset('images/google_logo.png'),
                  backgroundColour: Colors.white,
                  shadowColour: Color(0xff4E4F72).withOpacity(0.08),
                ),
              ),
              Text(
                'or get a link emailed to you',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35, right: 35, top: 20),
                child: CustomButton2(
                  label: 'Work email address',
                  labelColour: Colors.grey,
                  backgroundColour: Colors.white,
                  shadowColour: Color(0xff4E4F72).withOpacity(0.08),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 35,
                  right: 35,
                  top: 20,
                ),
                child: CustomButton(
                  label: 'Email me a signup link',
                  labelColour: Colors.white,
                  backgroundColour: Color(0xFF7041EE),
                  shadowColour: Color(0xff866DC9).withOpacity(0.16),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Text(
                'You are completely safe',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                'Read our Terms & Conditions.',
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF7041EE),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
