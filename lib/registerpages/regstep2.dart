import 'package:flutter/material.dart';

class RegPage2 extends StatefulWidget {
  @override
  _RegPage2State createState() => new _RegPage2State();
}

class _RegPage2State extends State<RegPage2> {
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
                    padding: EdgeInsets.fromLTRB(15.0, 70.0,15.0, 0.0),
                    child: Text('Hi!',
                        style: TextStyle(
                             fontSize: 70.0,
                               fontFamily: 'Avenir',
                                color: Colors.purple,
                                fontWeight: FontWeight.w800)),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(15.0, 150.0, 15.0, 0.0),
                    child: Text('Mr/Ms/Mrs .....',
                        style: TextStyle(
                            fontSize: 30.0,fontFamily: 'Avenir',
                                color: Colors.purple,
                                fontWeight: FontWeight.w800)),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(15.0, 210.0, 15.0, 0.0),
                    child: Text('ID Number : .........',
                        style: TextStyle(
                            fontSize: 20.0, fontFamily: 'Avenir',
                                color: Colors.purple,
                                fontWeight: FontWeight.w800)),
                  ),
                ],
              ),
            ),
            Container(
                padding: EdgeInsets.only(top: 65.0, left: 20.0, right: 20.0),
                child: Column(
                  children: <Widget>[
                    TextField(
                      decoration: InputDecoration(
                          labelText: 'Enter Password',
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
                          labelText: 'Confirm Password',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.purple),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.green))),
                      obscureText: true,
                    ),
                    SizedBox(height: 5.0),
                    Container(
                      alignment: Alignment(1.0, 0.0),
                      padding: EdgeInsets.only(top: 75.0, left: 20.0),
                      child: InkWell(
                        child: Text(
                          'Forgot Password',
                          style: TextStyle(
                              color: Colors.purple,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Montserrat',
                              decoration: TextDecoration.underline),
                        ),
                      ),
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
                            Navigator.of(context).pushNamed('/regstep2next');
                          },
                          child: Center(
                            child: Text(
                              'NEXT',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
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
