import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Privacy Policy'),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromRGBO(76, 110, 245, 1),
              Color.fromRGBO(64, 88, 200, 1),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Table(
              border: TableBorder.all(color: Colors.white),
              children: [
                TableRow(
                  children: [
                    TableCell(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Jika Anda memerlukan informasi lebih lanjut atau memiliki pertanyaan lain tentang kebijakan privasi pada blog.aldi.com, silakan menghubungi Aldi melalui e-mail di aldi@example.com.',
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    TableCell(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Pada blog.rivaekaputra.com, privasi para pengunjung blog ini sangat penting. Dokumen kebijakan privasi ini menjelaskan jenis informasi pribadi yang diterima dan dikumpulkan oleh blog.aldi.com dan bagaimana informasi pribadi tersebut digunakan.',
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
