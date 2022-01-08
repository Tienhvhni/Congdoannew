import 'package:flutter/material.dart';
class QcdcvnptScreen extends StatelessWidget {
  const QcdcvnptScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Color(0xFF1264B6),

            body: Center(
            child: SingleChildScrollView(

                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: Image.asset('assets/logovnpt2.png',scale: 3),
                      ),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: Text(
                            'QUY CHẾ DÂN CHỦ \nỞ TẬP ĐOÀN BƯU CHÍNH VIỄN THÔNG VIỆT NAM\n(Ban hành kèm theo Quyết định số 196/QĐ-VNPT-TCNL ngày 12 tháng 3 năm 2021 của Tổng giám đốc VNPT)',textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,color: Colors.white),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/htmlLoadqcdcc1');
                            },
                            label: Text('CHƯƠNG I. NHỮNG QUY ĐỊNH CHUNG',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadqcdcc2');
                            },
                            label: Text('CHƯƠNG II.TỔ CHỨC ĐỐI THOẠI TẠI NƠI LÀM VIỆC',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadqcdcc3');
                            },
                            label: Text('CHƯƠNG III. THỰC HIỆN QUY CHẾ DÂN CHỦ Ở CƠ SỞ TẠI NƠI LÀM VIỆC',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadqcdcc4');
                            },
                            label: Text('CHƯƠNG IV.TỔ CHỨC THỰC HIỆN',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadqcdcphuluc');
                            },
                            label: Text('PHỤ LỤC',textAlign: TextAlign.center),
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

                    ])
            ))
        ));
  }
}