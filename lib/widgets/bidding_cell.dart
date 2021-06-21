import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class BiddingCell extends StatelessWidget {
  const BiddingCell({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        keyboardType: TextInputType.number,
        textAlign: TextAlign.center,
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: 'Bid',
          counterText: "",
        ),
        maxLength: 2,
        maxLengthEnforcement: MaxLengthEnforcement.enforced,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.allow(RegExp(r'[0-9]')),
        ],
      ),
    );
  }
}
