import 'package:flutter/material.dart';
import 'package:scoreboard_400/widgets/bidding_cell.dart';
import 'package:scoreboard_400/widgets/player_name_field.dart';
import 'package:scoreboard_400/widgets/round_cell.dart';
import 'package:scoreboard_400/widgets/round_number_cell.dart';
import 'package:scoreboard_400/widgets/score_cell.dart';
import 'package:scoreboard_400/widgets/score_total_cell.dart';
import 'package:scoreboard_400/models/scoreboard.dart';
import 'package:scoreboard_400/screens/scoreboard_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '400 Scoreboard',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: '400 Scoreboard'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    Scoreboard scoreboard = Scoreboard();
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ScoreboardScreen(),
    );
  }
}
