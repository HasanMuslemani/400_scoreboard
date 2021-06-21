import 'package:flutter/material.dart';

class PlayerNameField extends StatelessWidget {
  const PlayerNameField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        textAlign: TextAlign.center,
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: 'Name',
        ),
      ),
    );
  }
}
