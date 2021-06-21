import 'package:flutter/material.dart';

class CellContainer extends StatelessWidget {
  final Widget child;
  const CellContainer({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      child: child,
    );
  }
}
