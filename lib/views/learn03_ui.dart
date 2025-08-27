import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Learn03Ui extends StatefulWidget {
  const Learn03Ui({super.key});

  @override
  State<Learn03Ui> createState() => _Learn03UiState();
}

class _Learn03UiState extends State<Learn03Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
      appBar: AppBar(
        title: Text('Learn03Ui'),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: Text(
                'xxxxxxxxxxxxxx',
              ),
              accountEmail: Text(
                'ZZZZZZZZZZZ',
              ),
              currentAccountPicture: Image.network(
                'https://cdn.pixabay.com/photo/2023/02/12/13/16/dog-7785066_1280.jpg',
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
              decoration: BoxDecoration(
                color: Colors.pink,
              ),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(
                Icons.home,
              ),
              title: Text(
                'หน้าหลัก',
              ),
              subtitle: Text(
                'หน้าหลักล่าง',
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Colors.red,
              ),
            ),
            Divider(),
            ListTile(
              onTap: () {},
              leading: Icon(
                Icons.home,
              ),
              title: Text(
                'หน้าหลัก',
              ),
              subtitle: Text(
                'หน้าหลักล่าง',
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Colors.red,
              ),
            ),
            Divider(),
            ListTile(
              onTap: () {},
              leading: Icon(
                Icons.home,
              ),
              title: Text(
                'หน้าหลัก',
              ),
              subtitle: Text(
                'หน้าหลักล่าง',
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Colors.red,
              ),
            ),
            Divider(),
          ],
        ),
      ),
      body: Center(
        child: Icon(
          FontAwesomeIcons.house,
          size: 200,
          color: Colors.black,
        ),
      ),
    );
  }
}
