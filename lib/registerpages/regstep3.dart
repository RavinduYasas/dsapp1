import 'package:flutter/material.dart';

class RegPage3 extends StatefulWidget {
  @override
  _RegPage3State createState() => new _RegPage3State();
}

class _RegPage3State extends State<RegPage3> {
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
                    padding: EdgeInsets.fromLTRB(15.0, 50.0,15.0, 0.0),
                    child: Text('Hi!',
                        style: TextStyle(
                            fontSize: 70.0,
                               fontFamily: 'Avenir',
                                color: Colors.purple,
                                fontWeight: FontWeight.w800)),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(15.0, 140.0, 15.0, 0.0),
                    child: Text('Mr/Ms/Mrs .....',
                        style: TextStyle(
                            fontSize: 30.0,
                               fontFamily: 'Avenir',
                                color: Colors.purple,
                                fontWeight: FontWeight.w800)),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(15.0, 200.0, 15.0, 0.0),
                    child: Text('ID Number : .........',
                        style: TextStyle(
                            fontSize: 20.0, 
                               fontFamily: 'Avenir',
                                color: Colors.purple,
                                fontWeight: FontWeight.w800)),
                  ),
                ],
              ),
            ),
            Container(
                padding: EdgeInsets.only(top: 55.0, left: 20.0, right: 20.0),
                child: Column(
                  children: <Widget>[
                    TextField(
                      decoration: InputDecoration(
                          labelText: 'Enter Your Phone Number',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.purple),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.green))),
                    ),
                    SizedBox(height: 20.0),
                    TextField(
                      decoration: InputDecoration(
                          labelText: 'Please Enter Your 4 Digit PIN Code',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.purple),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.green))),
                      obscureText: true,
                    ),
                    SizedBox(height: 50.0),
                    Container(
                      padding: EdgeInsets.fromLTRB(80.0, 0.0, 80.0, 0.0),
                      height: 60.0,
                      child: Material(
                        borderRadius: BorderRadius.circular(20.0),
                        shadowColor: Colors.greenAccent,
                        color: Colors.green,
                        elevation: 7.0,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).pushNamed('/regstep3confirm');
                          },
                          child: Center(
                            child: Text(
                              'Confirm',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Montserrat'),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 30.0),
                    Container(
                      padding: EdgeInsets.fromLTRB(80.0, 0.0, 80.0, 0.0),
                      height: 60.0,
                      child: Material(
                        borderRadius: BorderRadius.circular(20.0),
                        shadowColor: Colors.greenAccent,
                        color: Colors.green,
                        elevation: 7.0,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).pushNamed('');
                          },
                          child: Center(
                            child: Text(
                              'Try Again',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Montserrat'),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
          ],
        ));
  }
}
