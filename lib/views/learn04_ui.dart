import 'package:flutter/material.dart';
import 'package:flutter_iot_second_app/views/sub_views/page_a_ui.dart';
import 'package:flutter_iot_second_app/views/sub_views/page_b_ui.dart';
import 'package:flutter_iot_second_app/views/sub_views/page_c_ui.dart';
import 'package:flutter_iot_second_app/views/sub_views/page_d_ui.dart';
import 'package:flutter_iot_second_app/views/sub_views/page_e_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Learn04Ui extends StatefulWidget {
  const Learn04Ui({super.key});

  @override
  State<Learn04Ui> createState() => _Learn04UiState();
}

class _Learn04UiState extends State<Learn04Ui> {
  int selectedIndex = 0;

  List<Widget> subPage = [
    PageAUi(),
    PageBUi(),
    PageCUi(),
    PageDUi(),
    PageEUi(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 123, 122, 122),
        title: Text(
          'SAU-IoT',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
        currentIndex: selectedIndex,
        unselectedItemColor: Colors.grey,
        selectedItemColor: const Color.fromARGB(255, 255, 215, 40),
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        backgroundColor: const Color.fromARGB(255, 123, 122, 122),
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.facebook,
            ),
            label: 'Facebook',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.line,
            ),
            label: 'Line',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.apple,
            ),
            label: 'Apple',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.twitter,
            ),
            label: 'Twitter',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.instagram,
            ),
            label: 'Instagram',
          ),
        ],
      ),
      body: subPage[selectedIndex],
    );
  }
}
