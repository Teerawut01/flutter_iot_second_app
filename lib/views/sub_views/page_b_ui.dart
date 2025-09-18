import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PageBUi extends StatelessWidget {
  const PageBUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(
          FontAwesomeIcons.line,
          size: 150,
          color: Colors.green,
        ),
      ),
    );
  }
}
