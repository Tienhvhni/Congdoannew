import 'package:flutter/material.dart';
class LuatScreen extends StatelessWidget {
  const LuatScreen({Key? key}) : super(key: key);
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
                        child: Image.asset('assets/congdoan.png',scale: 2),
                      ),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: Text(
                            'Các bộ luật văn bản quan trọng',textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,color: Colors.white),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/luatlaodong');
                            },
                            label: Text('LUẬT LAO ĐỘNG 2012',textAlign: TextAlign.center),
                            icon: Icon(Icons.arrow_right),
                            style: ElevatedButton.styleFrom(
                              primary: Color.fromARGB(255, 220, 220, 220),onPrimary: Colors.black,
                              minimumSize: Size.fromHeight(40),
                              //border width and color
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              Navigator.pushNamed(context, '/luatcongdoan2012');
                            },
                            label: Text('LUẬT CÔNG ĐOÀN NĂM 2012',textAlign: TextAlign.center),
                            icon: Icon(Icons.arrow_right),
                            style: ElevatedButton.styleFrom(
                              primary: Color.fromARGB(255, 220, 220, 220),onPrimary: Colors.black,
                              minimumSize: Size.fromHeight(40),
                              //border width and color
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/luatbhxh');
                            },
                            label: Text('LUẬT BẢO HIỂM XÃ HỘI NĂM 2014',textAlign: TextAlign.center),
                            icon: Icon(Icons.arrow_right),
                            style: ElevatedButton.styleFrom(
                              primary: Color.fromARGB(255, 220, 220, 220),onPrimary: Colors.black,
                              minimumSize: Size.fromHeight(40),
                              //border width and color
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/qcdcvnpt');
                            },
                            label: Text('QUI CHẾ DÂN CHỦ VNPT',textAlign: TextAlign.center),
                            icon: Icon(Icons.arrow_right),
                            style: ElevatedButton.styleFrom(
                              primary: Color.fromARGB(255, 220, 220, 220),onPrimary: Colors.black,
                              minimumSize: Size.fromHeight(40),
                              //border width and color
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/tuldttvnpt');
                            },
                            label: Text('THỎA ƯỚC LAO ĐỘNG TẬP THỂ TẬP ĐOÀN VNPT',textAlign: TextAlign.center),
                            icon: Icon(Icons.arrow_right),
                            style: ElevatedButton.styleFrom(
                              primary: Color.fromARGB(255, 220, 220, 220),onPrimary: Colors.black,
                              minimumSize: Size.fromHeight(40),
                              //border width and color
                            ),
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