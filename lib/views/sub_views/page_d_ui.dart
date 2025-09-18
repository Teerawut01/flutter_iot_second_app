import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PageDUi extends StatelessWidget {
  const PageDUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(
          FontAwesomeIcons.twitter,
          size: 150,
          color: Colors.blue,
        ),
      ),
    );
  }
}
