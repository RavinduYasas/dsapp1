import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
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
                child: Text('Events Available',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.purple,
                    )),
              ),
              SizedBox(height: 10, width: 10),
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
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.purple, Colors.lightBlue],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 10,
                      offset: Offset(0.0, 10.0),
                    )
                  ],
                ),
                padding: EdgeInsets.fromLTRB(30.0, 20.0, 0.0, 0.0),
                child: Text(
                  'Presidential Election 2024',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Montserrat'),
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                height: 50.0,
                padding: EdgeInsets.fromLTRB(80.0, 0.0, 80.0, 0.0),
                child: Material(
                  borderRadius: BorderRadius.circular(60.0),
                  shadowColor: Colors.greenAccent,
                  color: Colors.green,
                  elevation: 7.0,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed('/eventspageevent');
                    },
                    child: Center(
                      child: Text(
                        'Vote Now',
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
        ));
  }
}
