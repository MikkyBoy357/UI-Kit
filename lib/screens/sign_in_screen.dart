import 'package:flutter/material.dart';
import 'package:travel_app/widgets/custom_button.dart';

import 'conversation_screen.dart';

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
                padding: EdgeInsets.all(60.0),
                child: Center(
                  child: Text(
                    'Sign in',
                    style: TextStyle(
                        color: Color(0xff2C2929),
                        fontSize: 36.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 35.0, right: 35.0, top: 20.0),
                child: GestureDetector(
                  child: CustomSignInButton(
                    label: 'Sign in with Apple',
                    labelColour: Color(0xFF2C2929),
                    logo: Image.asset('images/apple_logo.png'),
                    backgroundColour: Colors.white,
                    shadowColour: Color(0xff4E4F72).withOpacity(0.08),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ConversationScreen(),
                      ),
                    );
                  },
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 35.0,
                  right: 35.0,
                  top: 20.0,
                  bottom: 78.0,
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
                padding: EdgeInsets.only(left: 35.0, right: 35.0, top: 20.0),
                child: CustomButton2(
                  label: 'Work email address',
                  labelColour: Colors.grey,
                  backgroundColour: Colors.white,
                  shadowColour: Color(0xff4E4F72).withOpacity(0.08),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 35.0,
                  right: 35.0,
                  top: 20.0,
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
          Divider(),
          Column(
            children: [
              Text(
                'You are completely safe',
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              Text(
                'Read our Terms & Conditions.',
                style: TextStyle(
                  fontSize: 15.0,
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
