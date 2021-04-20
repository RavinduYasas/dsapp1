import 'package:flutter/material.dart';

class Candidate2VoteConfirmPage extends StatefulWidget {
  @override
  _Candidate2VoteConfirmPageState createState() => _Candidate2VoteConfirmPageState();
}

class _Candidate2VoteConfirmPageState extends State<Candidate2VoteConfirmPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Voye'),
        centerTitle: true,
        backgroundColor: Colors.purple[600],
        toolbarHeight: 80,
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.notifications_active),
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('This is a snackbar')));
            },
          ),
        ],
      ),


        body: SafeArea(
            bottom: false,
            child: Stack(
              children: <Widget>[
                SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(32.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(height: 10),
                            Padding(
                              padding: EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),
                            ),
                            Text(
                              'Are you sure you want to vote for following candidate?',
                              style: TextStyle(
                                fontFamily: 'Avenir',
                                fontSize: 25,
                                color: Colors.purple,
                                fontWeight: FontWeight.w900,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(height:40),
                            Padding(
                              padding: EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),
                            ),
                            Text(
                              'Sajith',
                              style: TextStyle(
                                fontFamily: 'Avenir',
                                fontSize: 27,
                                color: Colors.blueAccent[700],
                                fontWeight: FontWeight.w900,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              'Premadasa',
                              style: TextStyle(
                                fontFamily: 'Avenir',
                                fontSize: 27,
                                color: Colors.blueAccent[700],
                                fontWeight: FontWeight.w900,
                              ),
                              textAlign: TextAlign.left,
                            ),


                           
                            SizedBox(height: 10),
                            Padding(
                              padding: EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
                            ),
                            Text(
                              'United National',
                              maxLines: 5,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontFamily: 'Avenir',
                                fontSize: 14,
                                color: Colors.purpleAccent[500],
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Party',
                              maxLines: 5,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontFamily: 'Avenir',
                                fontSize: 14,
                                color: Colors.purpleAccent[500],
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          SizedBox(height: 20.0),
                    TextField(
                      decoration: InputDecoration(
                          labelText: 'Please Enter Your 4 Digit PIN Code',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.green))),
                      obscureText: true,
                    ),
                            SizedBox(height: 40.0),
                            Container(
                              height: 50.0,
                              padding:
                                  EdgeInsets.fromLTRB(80.0, 0.0, 80.0, 0.0),
                              child: Material(
                                borderRadius: BorderRadius.circular(60.0),
                                shadowColor: Colors.greenAccent,
                                color: Colors.green,
                                elevation: 7.0,
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.of(context)
                                        .pushNamed('/thankyou2');
                                  },
                                  child: Center(
                                    child: Text(
                                      'Confirm Vote',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Montserrat'),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 20.0),
                            Container(
                              height: 50.0,
                              padding:
                                  EdgeInsets.fromLTRB(80.0, 0.0, 80.0, 0.0),
                              child: Material(
                                borderRadius: BorderRadius.circular(60.0),
                                shadowColor: Colors.greenAccent,
                                color: Colors.green,
                                elevation: 7.0,
                                child: GestureDetector(
                                  onTap: () {
                                /*    Navigator.of(context)
                                        .pushNamed('/');  */
                                  },
                                  child: Center(
                                    child: Text(
                                      'Retry',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Montserrat'),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                               SizedBox(height: 20),
                               Text(
                              'Click Retry if you do not recive it within 2 minuts',
                              maxLines: 3,
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontFamily: 'Avenir',
                                fontSize: 16,
                                color: Colors.purple,
                                fontWeight: FontWeight.w700,
                                
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            )));
  }
}

  