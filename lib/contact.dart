import 'package:flutter/material.dart';
import 'package:tugas3/side_menu.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kontak Saya'),
        backgroundColor: Colors.cyan,
      ),
      drawer: SideMenu(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Tambahkan foto di sini
            SizedBox(height: 20.0),
            Text(
              'Informasi Kontak Saya:',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'Nama: Mohammad Nafiis Septiano',
              style: TextStyle(fontSize: 18.0),
            ),
            Text(
              'Instagram: mohammadnafiis',
              style: TextStyle(fontSize: 18.0),
            ),
            Text(
              'Email: mohammad.septiano@mhs.unsoed.ac.id',
              style: TextStyle(fontSize: 18.0),
            ),
            Text(
              'Telepon: 081293674352',
              style: TextStyle(fontSize: 18.0),
            ),
          ],
        ),
      ),
    );
  }
}
