import 'package:flutter/material.dart';
import 'package:news_app_19710089/main.dart';

class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 55.0,
            backgroundImage: AssetImage('assets/img/iki.jpeg'),
          ),
          SizedBox(
            height: 30.0,
            width: 150.0,
            child: Divider(
              color: Colors.pink[300],
            ),
          ),
          Text(
            "Riski Nurliana",
            style: TextStyle(
              fontFamily: 'BebasNeue',
              color: Colors.purple[300],
              fontSize: 25,
            ),
          ),
          Text(
            "FLUTTER DEVELOVER",
            style: TextStyle(
              color: Colors.pink[200],
              fontSize: 20,
              letterSpacing: 2.5,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.insert_drive_file_outlined,
                color: Colors.pink,
              ),
              title: Text(
                "NPM : 19710089",
                style: TextStyle(color: Colors.pink),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.home_filled,
                color: Colors.pink,
              ),
              title: Text(
                "5A SI REG PAGI BJM",
                style: TextStyle(color: Colors.pink),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.pink,
              ),
              title: Text(
                "Alamat : Komp. Griya Pematang Indah Blok K60",
                style: TextStyle(color: Colors.pink),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.date_range_sharp,
                color: Colors.pink,
              ),
              title: Text(
                "TTL : Banjarmasin, 28 Maret 2001",
                style: TextStyle(color: Colors.pink),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.contact_page,
                color: Colors.pink,
              ),
              title: Text(
                "CONTACT :+62 878-1521-3209",
                style: TextStyle(color: Colors.pink),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
