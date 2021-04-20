import 'package:flutter/material.dart';

class ThankYouPage1 extends StatefulWidget {
  @override
  _ThankYouPage1State createState() => _ThankYouPage1State();
}

class _ThankYouPage1State extends State<ThankYouPage1> {
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
                            SizedBox(height: 60),
                            Padding(
                              padding: EdgeInsets.fromLTRB(15.0, 00.0, 15.0, 0.0),
                            ),
                            Text(
                              'Thank you for Particiapting the election and exercising your right of vote to elect the president of Sri Lanka',
                              style: TextStyle(
                                fontFamily: 'Avenir',
                                fontSize: 30,
                                color: Colors.purple,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(height:40),
                            Padding(
                              padding: EdgeInsets.fromLTRB(15.0, 20.0, 15.0, 0.0),
                            ),
                            Text(
                              'Now you can see the real time election results',
                              style: TextStyle(
                                fontFamily: 'Avenir',
                                fontSize: 27,
                                color: Colors.blueAccent[700],
                                fontWeight: FontWeight.w900,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(height: 30.0),
                            Container(
                              height: 50.0,
                              padding:
                                  EdgeInsets.fromLTRB(80.0, 00.0, 80.0, 0.0),
                              child: Material(
                                borderRadius: BorderRadius.circular(60.0),
                                shadowColor: Colors.greenAccent,
                                color: Colors.green,
                                elevation: 7.0,
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.of(context)
                                        .pushNamed('/eventspageevent'); //to navigate results page use ('/results') here
                                  },
                                  child: Center(
                                    child: Text(
                                      'Back', // Navod link result page and change the name back to view results
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Montserrat'),
                                    ),   ),
                            ),
                          
                        ),
                      ),
                    ],
                  ),
                )
              ],
             ),
            ),
          ],
        ),
      ),
     );
  }
}
