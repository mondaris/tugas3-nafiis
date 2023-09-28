import 'package:flutter/material.dart';
import 'package:tugas3/about_page.dart';
import 'package:tugas3/contact.dart';
import 'package:tugas3/home.dart';
import 'package:tugas3/login_page.dart';

class SideMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.cyanAccent,
            ),
            child: Text(
              'Menu',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home_filled),
            title: Text('Home'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomePage(),
                  ));
            },
          ),
          ListTile(
            leading: const Icon(Icons.contact_emergency),
            title: Text('Contact'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ContactPage(),
                  ));
            },
          ),
          ListTile(
            leading: const Icon(Icons.info_outline),
            title: Text('About'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AboutPage(),
                  ));
            },
          ),
          ListTile(
            leading: const Icon(Icons.logout,), // Warna ikon merah
            title: Text(
              'Logout',
              style: TextStyle(
                color: Colors.black, // Warna teks merah
              ),
            ),
            tileColor: Colors.red, // Latar belakang warna merah
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => LoginPage(),
                )
              );
            },
          )
        ],
      ),
    );
  }
}
