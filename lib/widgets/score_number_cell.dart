import 'package:flutter/material.dart';

import 'cell_container.dart';

class ScoreNumberCell extends StatelessWidget {
  const ScoreNumberCell({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CellContainer(
      child: Center(
        child: Text(
          "33",
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
