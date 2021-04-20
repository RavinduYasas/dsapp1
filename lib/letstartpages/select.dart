import 'package:flutter/material.dart';

class SelectPage extends StatefulWidget {
  @override
  _SelectPageState createState() => new _SelectPageState();
}

class _SelectPageState extends State<SelectPage> {
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
                            fontSize: 50.0, fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
            ),

             SizedBox(height: 50.0),
            Container(
              height: 200.0,
              padding: EdgeInsets.fromLTRB(80.0, 0.0, 80.0, 0.0),
              child: Material(
                borderRadius: BorderRadius.circular(50.0),
                shadowColor: Colors.greenAccent,
                color: Colors.green,
                elevation: 7.0,
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushNamed('/selectpageregister');
                  },
                  child: Center(
                    child: Text(
                      'Register',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Montserrat'),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20.0),
               Container(
              height: 200.0,
              padding: EdgeInsets.fromLTRB(80.0, 0.0, 80.0, 0.0),
              child: Material(
                borderRadius: BorderRadius.circular(50.0),
                shadowColor: Colors.greenAccent,
                color: Colors.green,
                elevation: 7.0,
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushNamed('/selectpagelogin');
                  },
                  child: Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Montserrat'),
                    ),
                  ),
                ),
              ),
            )


          ],
        ));
  }
}
