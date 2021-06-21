import 'package:flutter/material.dart';
import 'package:scoreboard_400/widgets/score_number_cell.dart';

import '../widgets/bidding_cell.dart';
import '../widgets/player_name_field.dart';
import '../widgets/round_cell.dart';
import '../widgets/round_number_cell.dart';
import '../widgets/score_cell.dart';
import '../widgets/score_total_cell.dart';

class ScoreboardScreen extends StatelessWidget {
  const ScoreboardScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScoreboardWidget();
  }
}

class ScoreboardWidget extends StatelessWidget {
  const ScoreboardWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Table(
        border: TableBorder.all(),
        defaultVerticalAlignment: TableCellVerticalAlignment.middle,
        children: [
          TableRow(
            children: [
              RoundField(),
              PlayerNameField(),
              PlayerNameField(),
              PlayerNameField(),
              PlayerNameField(),
            ],
          ),
          TableRow(
            children: [
              RoundNumberCell(1),
              ScoreNumberCell(),
              ScoreNumberCell(),
              ScoreNumberCell(),
              ScoreNumberCell(),
            ],
          ),
          TableRow(
            children: [
              RoundNumberCell(2),
              BiddingCell(),
              BiddingCell(),
              BiddingCell(),
              BiddingCell(),
            ],
          ),
          TableRow(
            children: [
              ScoreCell(),
              ScoreTotalCell(),
              ScoreTotalCell(),
              ScoreTotalCell(),
              ScoreTotalCell(),
            ],
          ),
        ],
      ),
    );
  }
}
