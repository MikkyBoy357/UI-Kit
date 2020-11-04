import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String label;
  final Color labelColour;
  final Color backgroundColour;
  final Color shadowColour;

  const CustomButton({
    Key key,
    @required this.label,
    this.labelColour,
    this.backgroundColour,
    @required this.shadowColour,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 58.0,
      child: Center(
        child: Text(
          label,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: labelColour,
            fontSize: 20,
          ),
        ),
      ),
      decoration: BoxDecoration(
        color: backgroundColour,
        borderRadius: BorderRadius.all(Radius.circular(24.0)),
        boxShadow: [
          BoxShadow(
            blurRadius: 60.0,
            spreadRadius: 0.0,
            offset: Offset(0, 16),
            color: shadowColour,
          ),
        ],
      ),
    );
  }
}

class CustomSignInButton extends StatelessWidget {
  final String label;
  final Color labelColour;
  final Image logo;
  final Color backgroundColour;
  final Color shadowColour;

  const CustomSignInButton({
    Key key,
    @required this.label,
    this.labelColour,
    this.backgroundColour,
    @required this.shadowColour,
    this.logo,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 58.0,
      child: Row(
        children: [
          Padding(padding: EdgeInsets.symmetric(horizontal: 18)),
          logo,
          Padding(padding: EdgeInsets.symmetric(horizontal: 18.47)),
          Text(
            label,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: labelColour,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
      decoration: BoxDecoration(
        color: backgroundColour,
        borderRadius: BorderRadius.all(Radius.circular(24.0)),
        boxShadow: [
          BoxShadow(
            blurRadius: 60.0,
            spreadRadius: 0.0,
            offset: Offset(0, 16),
            color: shadowColour,
          ),
        ],
      ),
    );
  }
}

class CustomButton2 extends StatelessWidget {
  final String label;
  final Color labelColour;
  final Color backgroundColour;
  final Color shadowColour;

  const CustomButton2({
    Key key,
    @required this.label,
    this.labelColour,
    this.backgroundColour,
    @required this.shadowColour,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 58.0,
      child: Center(
        child: Row(
          children: [
            Padding(padding: EdgeInsets.symmetric(horizontal: 18)),
            Text(
              label,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: labelColour,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
      decoration: BoxDecoration(
        color: backgroundColour,
        borderRadius: BorderRadius.all(Radius.circular(24.0)),
        boxShadow: [
          BoxShadow(
            blurRadius: 60.0,
            spreadRadius: 0.0,
            offset: Offset(0, 16),
            color: shadowColour,
          ),
        ],
      ),
    );
  }
}
