import 'package:flutter/material.dart';
import 'package:scoreboard_400/widgets/cell_container.dart';

class ScoreCell extends StatelessWidget {
  const ScoreCell({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CellContainer(
      child: Center(
        child: Text(
          "Score",
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
