import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PageAUi extends StatelessWidget {
  const PageAUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(
          FontAwesomeIcons.facebook,
          size: 150,
          color: Colors.blue,
        ),
      ),
    );
  }
}
