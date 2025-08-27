// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Learn02Ui extends StatefulWidget {
  const Learn02Ui({super.key});

  @override
  State<Learn02Ui> createState() => _Learn02UiState();
}

class _Learn02UiState extends State<Learn02Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Click Me 1',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                fixedSize: Size(
                  200,
                  50,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text(
                'Click Me 2',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              style: OutlinedButton.styleFrom(
                fixedSize: Size(
                  200,
                  50,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                side: BorderSide(
                  color: Colors.blue,
                  width: 2,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                'Click Me 3',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(
                FontAwesomeIcons.google,
                color: Colors.white,
                size: 30,
              ),
              label: Text(
                'Google',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                fixedSize: Size(
                  200,
                  50,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            OutlinedButton.icon(
              onPressed: () {},
              icon: Icon(
                FontAwesomeIcons.facebook,
                color: Colors.blue,
                size: 30,
              ),
              style: OutlinedButton.styleFrom(
                fixedSize: Size(
                  200,
                  50,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                side: BorderSide(
                  color: Colors.blue,
                  width: 2,
                ),
              ),
              label: Text(
                'Facebook',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.blue,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextButton.icon(
              onPressed: () {},
              icon: Icon(
                FontAwesomeIcons.line,
                color: Colors.green,
                size: 30,
              ),
              label: Text(
                'Line',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Icon(
                    FontAwesomeIcons.google,
                    color: Colors.white,
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    fixedSize: Size(
                      60,
                      60,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
                OutlinedButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    FontAwesomeIcons.facebook,
                    color: Colors.blue,
                    size: 30,
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      200,
                      50,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    side: BorderSide(
                      color: Colors.blue,
                      width: 2,
                    ),
                  ),
                  label: Text(
                    'Facebook',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                FontAwesomeIcons.x,
                color: Colors.black,
                size: 30,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                FontAwesomeIcons.instagram,
                color: Colors.red,
                size: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
