import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PageCUi extends StatelessWidget {
  const PageCUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(
          FontAwesomeIcons.apple,
          size: 150,
          color: Colors.grey,
        ),
      ),
    );
  }
}
