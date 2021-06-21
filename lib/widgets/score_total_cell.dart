import 'package:flutter/material.dart';
import 'package:scoreboard_400/widgets/cell_container.dart';

class ScoreTotalCell extends StatelessWidget {
  const ScoreTotalCell({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CellContainer(
      child: Center(
        child: Text(
          "60",
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
