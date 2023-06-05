import 'package:flutter/material.dart';
import '../constants.dart';

class MaleFemale extends StatelessWidget {
  MaleFemale({this.icon, this.text});

  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: kIconsize,
        ),
        SizedBox(
          height: kSeparation,
        ),
        Text(
          text,
          style: kTextSytle,
        ),
      ],
    );
  }
}
