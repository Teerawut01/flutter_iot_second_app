import 'package:flutter/material.dart';
import 'package:flutter_iot_second_app/views/learn06_ui.dart';
import 'package:flutter_iot_second_app/views/learn07_ui.dart';

class Learn08Ui extends StatefulWidget {
  const Learn08Ui({super.key});

  @override
  State<Learn08Ui> createState() => _Learn08UiState();
}

class _Learn08UiState extends State<Learn08Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 123, 122, 122),
        title: Text(
          'SAU-IoT 08',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Learn06Ui(),
                  ),
                );
              },
              child: Text(
                'เปิดหน้าจอแบบย้อนกลับได้',
              ),
            ),
            SizedBox(height: 40),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Learn07Ui(),
                  ),
                );
              },
              child: Text(
                'เปิดหน้าจอแบบย้อนกลับได้',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
