import 'package:flutter/material.dart';

class AgreementPage extends StatefulWidget {
  @override
  _AgreementPageState createState() => new _AgreementPageState();
}

class _AgreementPageState extends State<AgreementPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                            SizedBox(height: 50),
                            Padding(
                              padding: EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),
                            ),
                            Text(
                              'Voye',
                              style: TextStyle(
                                fontFamily: 'Avenir',
                                fontSize: 50,
                                color: Colors.purple,
                                fontWeight: FontWeight.w900,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(height: 20),
                            Padding(
                              padding:
                                  EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
                            ),
                            Text(
                              'User Agreement',
                              style: TextStyle(
                                fontFamily: 'Avenir',
                                fontSize: 31,
                                color: Colors.purpleAccent.shade200,
                                fontWeight: FontWeight.w300,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Divider(color: Colors.deepPurple),
                            SizedBox(height: 50),
                            Padding(
                              padding:
                                  EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
                            ),
                            Text(
                              'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb',
                              maxLines: 5,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontFamily: 'Avenir',
                                fontSize: 20,
                                color: Colors.deepPurple,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(height: 60.0),
                            Container(
                              height: 60.0,
                              padding:
                                  EdgeInsets.fromLTRB(60.0, 0.0, 60.0, 0.0),
                              child: Material(
                                borderRadius: BorderRadius.circular(20.0),
                                shadowColor: Colors.greenAccent,
                                color: Colors.green,
                                elevation: 7.0,
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.of(context)
                                        .pushNamed('/agreementpageaccept');
                                  },
                                  child: Center(
                                    child: Text(
                                      'Accept & Proceed',
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
                            SizedBox(height: 25.0),
                            Container(
                              height: 60.0,
                              padding:
                                  EdgeInsets.fromLTRB(60.0, 0.0, 60.0, 0.0),
                              child: Material(
                                borderRadius: BorderRadius.circular(20.0),
                                shadowColor: Colors.greenAccent,
                                color: Colors.green,
                                elevation: 7.0,
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.of(context)
                                        .pushNamed('/agreementpagedecline');
                                  },
                                  child: Center(
                                    child: Text(
                                      'Decline',
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
