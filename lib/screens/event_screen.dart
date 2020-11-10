import 'package:flutter/material.dart';

import 'details_screen.dart';

class Event extends StatefulWidget {
  @override
  _EventState createState() => _EventState();
}

class _EventState extends State<Event> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF7041EE),
      body: Padding(
        padding: const EdgeInsets.only(top: 45.0),
        child: Container(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Color(0xFF8e67f1),
              borderRadius: BorderRadius.all(
                Radius.circular(50.0),
              ),
            ),
            child: Padding(
              padding: EdgeInsets.only(
                top: 40,
              ),
              child: Container(
                height: MediaQuery.of(context).size.height - 99,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50.0),
                    topRight: Radius.circular(50.0),
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.only(left: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Center(
                          child: PageNotch(
                            height: 5.0,
                            width: 45.0,
                            colour: Colors.grey[300],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 5.0),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          CircleAvatar(
                            foregroundColor: Colors.white,
                            radius: 10.0,
                            child: Text(
                              '3',
                              style: TextStyle(
                                  fontSize: 14.0, fontWeight: FontWeight.bold),
                            ),
                            backgroundColor: Color(0xFF6D40E8),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 5.0),
                          ),
                          Icon(Icons.more_horiz),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 10.0),
                      ),
                      Text(
                        'Weekly Design Crit',
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 5.0),
                      ),
                      Text(
                        'Nov 11, 2020',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.grey[500],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 10.0),
                      ),
                      Text(
                        'Participants (4)',
                        style: TextStyle(
                          fontSize: 24.0,
                          color: Color(0xFF7041EE),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 15.0),
                      ),
                      Row(
                        children: [
                          ParticipantImage(
                            height: 64,
                            width: 64,
                            radius: 24.0,
                            child: Image.asset(
                              'images/participant1.png',
                              height: 28.36,
                              width: 37.82,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 5.0),
                          ),
                          ParticipantImage(
                            height: 64,
                            width: 64,
                            radius: 24.0,
                            child: Image.asset(
                              'images/participant2.png',
                              height: 28.36,
                              width: 37.82,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 5.0),
                          ),
                          ParticipantImage(
                            height: 64,
                            width: 64,
                            radius: 24.0,
                            child: Image.asset(
                              'images/participant3.png',
                              height: 28.36,
                              width: 37.82,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 5.0),
                          ),
                          ParticipantImage(
                            height: 64,
                            width: 64,
                            radius: 24.0,
                            child: Image.asset(
                              'images/participant4.png',
                              height: 28.36,
                              width: 37.82,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 20.0),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 35),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                PageNotch(
                                  height: 60,
                                  width: 3,
                                  colour: Color(0xFF524AFF).withOpacity(0.4),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'Design Review',
                                            style: TextStyle(
                                              color: Color(0xFF524AFF)
                                                  .withOpacity(0.4),
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 5.0)),
                                          Text(
                                            'Josè',
                                            style: TextStyle(
                                              color: Colors.grey[400],
                                              fontSize: 18,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 5.0),
                                      ),
                                      Text(
                                        'Illustrations - Update gradient...',
                                        style: TextStyle(
                                          color: Colors.grey[500],
                                          fontSize: 18,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            ParticipantImage(
                              height: 34,
                              width: 34,
                              radius: 10.0,
                              child: Icon(
                                Icons.check,
                                color: Color(0xFF7041EE),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 20),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Details(),
                            ),
                          );
                        },
                        child: Container(
                          margin: EdgeInsets.only(right: 35),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  PageNotch(
                                    height: 83,
                                    width: 3,
                                    colour: Color(0xFFFA4F3B),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              'Insights Analysis',
                                              style: TextStyle(
                                                color: Color(0xFFFA4F3B),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 5.0)),
                                            Text(
                                              'Ihmad',
                                              style: TextStyle(
                                                color: Colors.grey[400],
                                                fontSize: 18,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              vertical: 5.0),
                                        ),
                                        Text(
                                          'How many users keep using',
                                          style: TextStyle(
                                            fontSize: 18,
                                          ),
                                        ),
                                        Text(
                                          'the “add now” feature on cal...',
                                          style: TextStyle(
                                            fontSize: 18,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              ParticipantImage(
                                height: 34,
                                width: 34,
                                radius: 10.0,
                                child: Icon(
                                  Icons.check,
                                  color: Color(0xFF7041EE),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 20),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 35),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                PageNotch(
                                  height: 60,
                                  width: 3,
                                  colour: Color(0xFF1ECD8C),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'Retrospective',
                                            style: TextStyle(
                                              color: Color(0xFF1ECD8C),
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 5.0)),
                                          Text(
                                            'Elizabeth',
                                            style: TextStyle(
                                              color: Colors.grey[400],
                                              fontSize: 18,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 5.0),
                                      ),
                                      Text(
                                        'How we handle crisis this ti...',
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            ParticipantImage(
                              height: 34,
                              width: 34,
                              radius: 10.0,
                              child: Icon(
                                Icons.check,
                                color: Color(0xFF7041EE),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 20),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 35),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                PageNotch(
                                  height: 60,
                                  width: 3,
                                  colour: Color(0xFFFECD56),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'User Research',
                                            style: TextStyle(
                                              color: Color(0xFFFECD56),
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 5.0)),
                                          Text(
                                            'Shawn',
                                            style: TextStyle(
                                              color: Colors.grey[400],
                                              fontSize: 18,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 5.0),
                                      ),
                                      Text(
                                        'Recruit at least 25 testers',
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            ParticipantImage(
                              height: 34,
                              width: 34,
                              radius: 10.0,
                              child: Icon(
                                Icons.check,
                                color: Color(0xFF7041EE),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 20),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class ParticipantImage extends StatelessWidget {
  const ParticipantImage({
    Key key,
    this.child,
    this.height,
    this.width,
    this.radius,
  }) : super(key: key);

  final double height;
  final double width;
  final double radius;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      child: child,
      decoration: BoxDecoration(
        color: Color(0xFF7041EE).withOpacity(0.1),
        borderRadius: BorderRadius.all(
          Radius.circular(radius),
        ),
        boxShadow: [
          BoxShadow(
            blurRadius: 60.0,
            spreadRadius: 0.0,
            offset: Offset(0.0, 16.0),
            color: Color(0xff4E4F72).withOpacity(0.4),
          ),
        ],
      ),
    );
  }
}

class PageNotch extends StatelessWidget {
  const PageNotch({
    Key key,
    this.height,
    this.width,
    this.colour,
    this.child,
  }) : super(key: key);
  final double height;
  final double width;
  final Color colour;
  final Widget child;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: child,
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.all(Radius.circular(24.0)),
        boxShadow: [
          BoxShadow(
            blurRadius: 60.0,
            spreadRadius: 0.0,
            offset: Offset(0.0, 16.0),
            color: Color(0xff866DC9).withOpacity(0.16),
          ),
        ],
      ),
    );
  }
}
