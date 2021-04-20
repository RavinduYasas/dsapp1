import 'package:flutter/material.dart';

class CandidateListPage extends StatefulWidget {
  @override
  _CandidateListPageState createState() => _CandidateListPageState();
}

class _CandidateListPageState extends State<CandidateListPage> {
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
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.fromLTRB(50.0, 10.0, 0.0, 0.0),
              child: Text('Presidential Election 2024',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple,
                  )),
            ),
            SizedBox(height: 10),
            Container(
                width: 350,
                height: 350,
                margin: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                    //  transformAlignment:Alignment.padding: EdgeInsets.fromLTRB(100.0, 20.0, 0.0, 0.0), ,,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blueGrey[50],
                      blurRadius: 10,
                      offset: Offset(0.0, 10.0),
                    ),
                  ],
                ),
                child: Card(
                  child: Container(
                    alignment: Alignment.bottomRight,
                    height: 50.0,
                    padding: EdgeInsets.fromLTRB(180.0, 275.0, 30.0, 10.0),
                    child: Material(
                      borderRadius: BorderRadius.circular(60.0),
                      shadowColor: Colors.greenAccent,
                      color: Colors.green,
                      elevation: 7.0,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).pushNamed('/candidate1');
                        },
                        child: Center(
                          child: Text(
                            'Vote',
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

                  /*child: Card(
            
                  child: Container(
                    alignment: Alignment.bottomRight,
                    height: 50.0,
                    padding: EdgeInsets.fromLTRB(180.0, 275.0, 30.0, 10.0),
                    child: Material(
                      borderRadius: BorderRadius.circular(60.0),
                      shadowColor: Colors.greenAccent,
                      color: Colors.green,
                      elevation: 7.0,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).pushNamed('/welcomepagebtn');
                        },
                        child: Center(
                          child: Text(
                            'Profile',
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
              ),
           
                ),*/
                )),
            SizedBox(height: 10),
            Container(
                width: 350,
                height: 350,
                margin: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                    //  transformAlignment:Alignment.padding: EdgeInsets.fromLTRB(100.0, 20.0, 0.0, 0.0), ,,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blueGrey[50],
                      blurRadius: 10,
                      offset: Offset(0.0, 10.0),
                    ),
                  ],
                ),
                child: Card(
                  child: Container(
                    alignment: Alignment.bottomRight,
                    height: 50.0,
                    padding: EdgeInsets.fromLTRB(180.0, 275.0, 30.0, 10.0),
                    child: Material(
                      borderRadius: BorderRadius.circular(60.0),
                      shadowColor: Colors.greenAccent,
                      color: Colors.green,
                      elevation: 7.0,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).pushNamed('/candidate2');
                        },
                        child: Center(
                          child: Text(
                            'Vote',
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

                  /*child: Card(
            
                  child: Container(
                    alignment: Alignment.bottomRight,
                    height: 50.0,
                    padding: EdgeInsets.fromLTRB(180.0, 275.0, 30.0, 10.0),
                    child: Material(
                      borderRadius: BorderRadius.circular(60.0),
                      shadowColor: Colors.greenAccent,
                      color: Colors.green,
                      elevation: 7.0,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).pushNamed('/welcomepagebtn');
                        },
                        child: Center(
                          child: Text(
                            'Profile',
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
              ),
           
                ),*/
                )),
            SizedBox(height: 10),
            Container(
                width: 350,
                height: 350,
                margin: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                    //  transformAlignment:Alignment.padding: EdgeInsets.fromLTRB(100.0, 20.0, 0.0, 0.0), ,,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blueGrey[50],
                      blurRadius: 10,
                      offset: Offset(0.0, 10.0),
                    ),
                  ],
                ),
                child: Card(
                  child: Container(
                    alignment: Alignment.bottomRight,
                    height: 50.0,
                    padding: EdgeInsets.fromLTRB(180.0, 275.0, 30.0, 10.0),
                    child: Material(
                      borderRadius: BorderRadius.circular(60.0),
                      shadowColor: Colors.greenAccent,
                      color: Colors.green,
                      elevation: 7.0,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).pushNamed('/candidate3');
                        },
                        child: Center(
                          child: Text(
                            'Vote',
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

                  /*child: Card(
            
                  child: Container(
                    alignment: Alignment.bottomRight,
                    height: 50.0,
                    padding: EdgeInsets.fromLTRB(180.0, 275.0, 30.0, 10.0),
                    child: Material(
                      borderRadius: BorderRadius.circular(60.0),
                      shadowColor: Colors.greenAccent,
                      color: Colors.green,
                      elevation: 7.0,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).pushNamed('/welcomepagebtn');
                        },
                        child: Center(
                          child: Text(
                            'Profile',
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
              ),
           
                ),*/
                )),
          ],
        ),
      ),
    );
  }
}
