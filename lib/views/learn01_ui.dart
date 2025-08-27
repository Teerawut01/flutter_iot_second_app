import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Learn01Ui extends StatefulWidget {
  const Learn01Ui({super.key});

  @override
  State<Learn01Ui> createState() => _Learn01UiState();
}

class _Learn01UiState extends State<Learn01Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'เรียน  Hello World',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            Text(
              'หิวข้าว  Hello World',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'ลา ม้า เต่า Hello World',
              style: TextStyle(
                fontSize: 30,
                color: Colors.red,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.home,
                  size: 50,
                ),
                Icon(
                  Icons.search,
                  size: 50,
                ),
                Icon(
                  Icons.settings,
                  size: 50,
                ),
                Icon(
                  FontAwesomeIcons.facebook,
                  size: 50,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
