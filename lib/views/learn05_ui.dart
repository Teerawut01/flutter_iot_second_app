import 'package:flutter/material.dart';
import 'package:flutter_iot_second_app/views/sub_views/page_a_ui.dart';
import 'package:flutter_iot_second_app/views/sub_views/page_b_ui.dart';
import 'package:flutter_iot_second_app/views/sub_views/page_c_ui.dart';
import 'package:flutter_iot_second_app/views/sub_views/page_d_ui.dart';
import 'package:flutter_iot_second_app/views/sub_views/page_e_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Learn05Ui extends StatefulWidget {
  const Learn05Ui({super.key});

  @override
  State<Learn05Ui> createState() => _Learn05UiState();
}

class _Learn05UiState extends State<Learn05Ui> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 8,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 123, 122, 122),
          title: Text(
            'SAU-IoT',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          bottom: TabBar(
            indicatorColor: Colors.black,
            indicatorSize: TabBarIndicatorSize.tab,
            indicatorWeight: 5,
            labelColor: const Color.fromARGB(255, 241, 188, 66),
            unselectedLabelColor: Colors.grey,
            isScrollable: true,
            tabs: [
              Tab(
                icon: Icon(
                  FontAwesomeIcons.facebook,
                ),
                text: 'Facebook',
              ),
              Tab(
                icon: Icon(
                  FontAwesomeIcons.line,
                ),
                text: 'Line',
              ),
              Tab(
                icon: Icon(
                  FontAwesomeIcons.apple,
                ),
                text: 'Apple',
              ),
              Tab(
                icon: Icon(
                  FontAwesomeIcons.twitter,
                ),
                text: 'Twitter',
              ),
              Tab(
                icon: Icon(
                  FontAwesomeIcons.instagram,
                ),
                text: 'Instagram',
              ),
              Tab(
                icon: Icon(
                  FontAwesomeIcons.apple,
                ),
                text: 'Apple',
              ),
              Tab(
                icon: Icon(
                  FontAwesomeIcons.twitter,
                ),
                text: 'Twitter',
              ),
              Tab(
                icon: Icon(
                  FontAwesomeIcons.instagram,
                ),
                text: 'Instagram',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            PageAUi(),
            PageBUi(),
            PageCUi(),
            PageDUi(),
            PageEUi(),
            PageCUi(),
            PageDUi(),
            PageEUi(),
          ],
        ),
      ),
    );
  }
}
