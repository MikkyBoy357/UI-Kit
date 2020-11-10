import 'package:flutter/material.dart';
import 'package:travel_app/screens/sign_in_screen.dart';
import 'package:travel_app/widgets/custom_button.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFAFBFD),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Center(
                child: Padding(
                  padding: EdgeInsets.only(
                      top: 95.0, right: 23.39, left: 24.0, bottom: 30.0),
                  child: CircleAvatar(
                    radius: 90.0,
                    backgroundImage: AssetImage('images/colorimage.png'),
                    backgroundColor: Colors.white,
                  ),
                ),
              ),
              Text(
                'every.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF7041EE),
                  fontSize: 62,
                ),
              ),
              Text(
                'Your everyday personal assistant.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 20.0,
                ),
              ),
            ],
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 35.0),
                  child: CustomButton(
                    label: 'Get Started',
                    labelColour: Colors.white,
                    backgroundColour: Color(0xFF7041EE),
                    shadowColour: Color(0xff866DC9).withOpacity(0.16),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 35.0, right: 35.0, top: 20.0),
                  child: CustomButton(
                    label: 'Login',
                    labelColour: Color(0xFF7041EE),
                    backgroundColour: Colors.white,
                    shadowColour: Color(0xff4E4F72).withOpacity(0.08),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'New around here?',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SignInScreen(),
                      ),
                    );
                  },
                  child: Text(
                    ' Sign in',
                    style: TextStyle(
                      color: Color(0xFF7041EE),
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
