import 'package:flutter/material.dart';
class AboutScreen extends StatelessWidget {
  const AboutScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Color(0xFF1264B6),
            body: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: Text(
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
                          child: Text(
                            'Liên hệ: Hồ Tiến, Tel +84913201781, Email: Tienhv.hni@vnpt.vn',textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold,color: Colors.white),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: Text(
                            '©2021 - BCH Công đoàn TTVT9-VNPT Hà Nội All rights reserved',textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal,color: Colors.white),
                          )),

                      Container(
                          margin: const EdgeInsets.only(left: 120, top: 5, right: 120),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pop(context);
                            },
                            label: Text('Quay lại...',textAlign: TextAlign.center,),
                            icon: Icon(Icons.arrow_left),
                            style: ElevatedButton.styleFrom(
                              primary: Color.fromARGB(255, 252, 70, 70),
                              minimumSize: Size.fromHeight(40),
                              //border width and color
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: Text(
                            '©2021 - BCH Công đoàn TTVT9-VNPT Hà Nội',textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14, fontStyle: FontStyle.italic,color: Colors.yellow),
                          )),

                    ]))));
  }
}