import 'package:flutter/material.dart';

import '../constants.dart';

class IconContent extends StatelessWidget {
  final IconData icon;
  final String label;

  IconContent({this.icon, this.label});

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: mediaQuery.size.height * 0.13,
        ),
        SizedBox(height: mediaQuery.size.height * 0.03),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
