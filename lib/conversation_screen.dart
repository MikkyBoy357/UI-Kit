import 'package:flutter/material.dart';
import 'package:travel_app/widgets/custom_button.dart';
import 'package:travel_app/widgets/reusable_button.dart';

class ConversationScreen extends StatefulWidget {
  @override
  _ConversationScreenState createState() => _ConversationScreenState();
}

class _ConversationScreenState extends State<ConversationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFAFBFD),
      body: SafeArea(
        minimum: EdgeInsets.all(25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 40.0,
                  backgroundImage: AssetImage('images/colorimage.png'),
                  backgroundColor: Colors.white,
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 20.0)),
                CustomChatBubbleTo(
                  shadowColour: Color(0xff4E4F72).withOpacity(0.08),
                  children: [
                    Padding(padding: EdgeInsets.symmetric(horizontal: 10.0)),
                    Row(
                      children: [
                        Text(
                          'GM ',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          'Paolo',
                          style: TextStyle(
                            color: Color(0xFF7041EE),
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          ', how can help you today?',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10.0)),
                CustomChatBubbleFrom(
                  labelColour: Colors.grey,
                  shadowColour: Color(0xff4E4F72).withOpacity(0.08),
                  children: [
                    Padding(padding: EdgeInsets.symmetric(horizontal: 10.0)),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Show me Nikolas email from last',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                ),
                              ),
                              Text(
                                'month, the one which talk about the',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                ),
                              ),
                              Text(
                                'Summer Design Event in Seattle',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10.0)),
                CustomChatBubbleTo(
                  shadowColour: Color(0xff4E4F72).withOpacity(0.08),
                  width: 254.0,
                  children: [
                    Padding(padding: EdgeInsets.symmetric(horizontal: 10.0)),
                    Text(
                      'Sure, sending it right now...',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 5.0),
                ),
                ScheduleBubble(
                  shadowColour: Color(0xff4E4F72).withOpacity(0.08),
                  height: 102.0,
                  children: [
                    Padding(padding: EdgeInsets.symmetric(horizontal: 10.0)),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF7041EE).withOpacity(0.1),
                        borderRadius: BorderRadius.all(Radius.circular(24.0)),
                      ),
                      height: 70.0,
                      width: 70.0,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Image.asset(
                          'images/message.png',
                          height: 28.36,
                          width: 37.82,
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 10.0)),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Seattle PR Plan - L...',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            'Sep 2nd at 2:05PM',
                            style: TextStyle(
                              color: Colors.grey[500],
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ReusableButton(
                      backgroundColour: Colors.white,
                      text: 'Flag',
                    ),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 5.0)),
                    ReusableButton(
                      backgroundColour: Colors.white,
                      text: 'Reply',
                    ),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 5.0)),
                    ReusableButton(
                      backgroundColour: Colors.white,
                      text: 'Forward',
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 25)),
                MessageTextField(
                  backgroundColour: Colors.white,
                  label: 'Type your message...',
                  labelColour: Colors.grey[500],
                  shadowColour: Color(0xff4E4F72).withOpacity(0.08),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 20)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
