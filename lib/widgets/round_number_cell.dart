import 'package:flutter/material.dart';

import 'cell_container.dart';

class RoundNumberCell extends StatelessWidget {
  final int round;
  const RoundNumberCell(this.round, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CellContainer(
      child: Center(
        child: Text(
          round.toString(),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
