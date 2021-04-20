import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  @override
  _WelcomePageState createState() => new _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomInset: false,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Stack(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(15.0, 70.0, 0.0, 0.0),
                    child: Text('Hi!',
                        style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 50,
                            color: Colors.purple,
                            fontWeight: FontWeight.w900)),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(15.0, 140.0, 0.0, 0.0),
                    child: Text('Mr/Ms/Mrs .....',
                        style: TextStyle(
                            fontSize: 30.0,
                            fontFamily: 'Avenir',
                            color: Colors.purple,
                            fontWeight: FontWeight.w900)),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(15.0, 230.0, 15.0, 0.0),
                    child: Text('ID Number : .........',
                        style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Avenir',
                            color: Colors.purple,
                            fontWeight: FontWeight.w600)),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(15.0, 300.0, 15.0, 0.0),
                    child: Text('Welcome',
                        style: TextStyle(
                            fontSize: 50.0,
                            fontFamily: 'Avenir',
                            color: Colors.purple,
                            fontWeight: FontWeight.w900)),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(140.0, 380.0, 140.0, 0.0),
                    child: Text('Voye',
                        style: TextStyle(
                            fontSize: 55.0,
                            fontFamily: 'Avenir',
                            color: Colors.purple,
                            fontWeight: FontWeight.w900)),
                  ),
                ],
              ),
            ),
            SizedBox(height: 70.0),
            Container(
              height: 60.0,
              padding: EdgeInsets.fromLTRB(80.0, 0.0, 80.0, 0.0),
              child: Material(
                borderRadius: BorderRadius.circular(20.0),
                shadowColor: Colors.greenAccent,
                color: Colors.green,
                elevation: 7.0,
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushNamed('/welcomepagebtn');
                  },
                  child: Center(
                    child: Text(
                      'Go & Vote',
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
        ));
  }
}
