import 'package:dsapp1/letstartpages/agreement..dart';
import 'package:dsapp1/letstartpages/select.dart';
import 'package:dsapp1/loginpage/login.dart';
import 'package:dsapp1/registerpages/regstep1.dart';
import 'package:dsapp1/registerpages/regstep2.dart';
import 'package:dsapp1/registerpages/regstep3.dart';
import 'package:dsapp1/vote/candidate1.dart';
import 'package:dsapp1/vote/candidate1vote.dart';
import 'package:dsapp1/vote/candidate1voteconfirm.dart';
import 'package:dsapp1/vote/candidate2.dart';
import 'package:dsapp1/vote/candidate2vote.dart';
import 'package:dsapp1/vote/candidate2voteconfirm.dart';
import 'package:dsapp1/vote/candidate3.dart';
import 'package:dsapp1/vote/candidate3vote.dart';
import 'package:dsapp1/vote/candidate3voteconfirm.dart';
import 'package:dsapp1/vote/candidatelist.dart';
import 'package:dsapp1/vote/events.dart';
import 'package:dsapp1/vote/results.dart';
import 'package:dsapp1/vote/thankyou1.dart';
import 'package:dsapp1/vote/thankyou2.dart';
import 'package:dsapp1/vote/thankyou3.dart';
import 'package:dsapp1/welcomepage/welcome.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/regstep1next': (BuildContext context) => new RegPage2(),
        '/voye': (BuildContext context) => new AgreementPage(),
        '/regstep2next': (BuildContext context) => new RegPage3(),
        '/regstep3confirm': (BuildContext context) => new LoginPage(),
        '/loginpagelogin': (BuildContext context) => new WelcomePage(),
        '/agreementpageaccept': (BuildContext context) => new SelectPage(),
        '/agreementpagedecline': (BuildContext context) => new MyHomePage(),
        '/selectpageregister': (BuildContext context) => new RegPage1(),
        '/selectpagelogin': (BuildContext context) => new LoginPage(),
        '/eventspageevent': (BuildContext context) => new CandidateListPage(),
        '/welcomepagebtn': (BuildContext context) => new EventsPage(),
        '/candidate1': (BuildContext context) => new Candidate1Page(),
        '/candidate1vote': (BuildContext context) => new Candidate1VotePage(),
        '/candidate1voteconfirm': (BuildContext context) =>
            new Candidate1VoteConfirmPage(),
        '/candidate2': (BuildContext context) => new Candidate2Page(),
        '/candidate2vote': (BuildContext context) => new Candidate2VotePage(),
        '/candidate2voteconfirm': (BuildContext context) =>
            new Candidate2VoteConfirmPage(),
        '/candidate3': (BuildContext context) => new Candidate3Page(),
        '/candidate3vote': (BuildContext context) => new Candidate3VotePage(),
        '/candidate3voteconfirm': (BuildContext context) =>
            new Candidate3VoteConfirmPage(),
        '/thankyou1': (BuildContext context) => new ThankYouPage1(),
        '/thankyou2': (BuildContext context) => new ThankYouPage2(),
        '/thankyou3': (BuildContext context) => new ThankYouPage3(),
        '/results': (BuildContext context) => new ResultsPage(),
      },
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed('/voye');
              },
              child: Stack(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(100.0, 260.0, 100.0, 260.0),
                    child: Text('Voye',
                        style: TextStyle(
                          fontSize: 80.0,
                          fontFamily: 'Avenir',
                          color: Colors.purple,
                          fontWeight: FontWeight.w800,
                        )),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
