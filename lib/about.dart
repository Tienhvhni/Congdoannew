import 'package:flutter/material.dart';
class AboutScreen extends StatelessWidget {
  const AboutScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text("Sổ tay công đoàn VNPT"),
              leading: IconButton(
                  icon: const Icon(Icons.arrow_back_ios_new),
                  onPressed: () {
                    Navigator.pop(context);
                  }
              ),
              automaticallyImplyLeading : true,
              centerTitle: true,
            ),
            backgroundColor: const Color(0xFF1264B6),
            body: Center(
            child: SingleChildScrollView(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: const Text(
                            'BCH CÔNG ĐOÀN TTVT9-VNPT HÀ NỘI',textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,color: Colors.yellow),
                          )),
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: Image.asset('assets/sotay.png',scale: 3),
                      ),
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: Image.asset('assets/cdvnpthni.png',scale: 2),
                      ),

                      Container(
                          margin: const EdgeInsets.all(5),
                          child: const Text(
                            'Liên hệ: Hồ Tiến, Tel +84913201781, Email: Tienhv.hni@vnpt.vn',textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold,color: Colors.white),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: const Text(
                            '©2021 - BCH Công đoàn TTVT9-VNPT Hà Nội All rights reserved',textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal,color: Colors.white),
                          )),
                    ])))));
  }
}