import 'package:flutter/material.dart';
class TccdScreen extends StatelessWidget {
  const TccdScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text("Các bộ luật, văn bản quan trọng"),
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
                        child: Image.asset('assets/logovnpt2.png',scale: 4),
                      ),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: const Text(
                            'Các vấn đề về tài chính công đoàn',textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,color: Colors.white),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/htmlLoadtccdc1');
                            },
                            label: const Text('CHƯƠNG I.Khái niệm về tài chính Công đoàn',textAlign: TextAlign.center),
                            icon: const Icon(Icons.arrow_right),
                            style: ElevatedButton.styleFrom(
                              primary: const Color.fromARGB(255, 220, 220, 220),onPrimary: Colors.black,
                              minimumSize: const Size.fromHeight(40),
                              //border width and color
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/htmlLoadtccdc2');
                            },
                            label: const Text('CHƯƠNG II.Cơ sở pháp lý của tài chính công đoàn',textAlign: TextAlign.center),
                            icon: const Icon(Icons.arrow_right),
                            style: ElevatedButton.styleFrom(
                              primary: const Color.fromARGB(255, 220, 220, 220),onPrimary: Colors.black,
                              minimumSize: const Size.fromHeight(40),
                              //border width and color
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/htmlLoadtccdc3');
                            },
                            label: const Text('CHƯƠNG III.Cơ sở pháp lý TCCD Công đoàn VNPT, Công đoàn VNPT Hà Nội',textAlign: TextAlign.center),
                            icon: const Icon(Icons.arrow_right),
                            style: ElevatedButton.styleFrom(
                              primary: const Color.fromARGB(255, 220, 220, 220),onPrimary: Colors.black,
                              minimumSize: const Size.fromHeight(40),
                              //border width and color
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/htmlLoadtccdc4');
                            },
                            label: const Text('CHƯƠNG IV.Nguyên tắc chung về chế độ thu chi – quản lý TCCD',textAlign: TextAlign.center),
                            icon: const Icon(Icons.arrow_right),
                            style: ElevatedButton.styleFrom(
                              primary: const Color.fromARGB(255, 220, 220, 220),onPrimary: Colors.black,
                              minimumSize: const Size.fromHeight(40),
                              //border width and color
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/htmlLoadtccdc5');
                            },
                            label: const Text('CHƯƠNG V.Nguồn thu Tài chính Công đoàn',textAlign: TextAlign.center),
                            icon: const Icon(Icons.arrow_right),
                            style: ElevatedButton.styleFrom(
                              primary: const Color.fromARGB(255, 220, 220, 220),onPrimary: Colors.black,
                              minimumSize: const Size.fromHeight(40),
                              //border width and color
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/htmlLoadtccdc6');
                            },
                            label: const Text('CHƯƠNG VI.Quy định về phân cấp thu Tài chính Công đoàn',textAlign: TextAlign.center),
                            icon: const Icon(Icons.arrow_right),
                            style: ElevatedButton.styleFrom(
                              primary: const Color.fromARGB(255, 220, 220, 220),onPrimary: Colors.black,
                              minimumSize: const Size.fromHeight(40),
                              //border width and color
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/htmlLoadtccdc7');
                            },
                            label: const Text('CHƯƠNG VII.Quy định về phân phối nguồn thu TCCĐ cho CĐCSTV',textAlign: TextAlign.center),
                            icon: const Icon(Icons.arrow_right),
                            style: ElevatedButton.styleFrom(
                              primary: const Color.fromARGB(255, 220, 220, 220),onPrimary: Colors.black,
                              minimumSize: const Size.fromHeight(40),
                              //border width and color
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/htmlLoadtccdc8');
                            },
                            label: const Text('CHƯƠNG VIII.Quy định về sử dụng nguồn TCCĐ và phân bổ nguồn kinh phí cho các khoản mục chi',textAlign: TextAlign.center),
                            icon: const Icon(Icons.arrow_right),
                            style: ElevatedButton.styleFrom(
                              primary: const Color.fromARGB(255, 220, 220, 220),onPrimary: Colors.black,
                              minimumSize: const Size.fromHeight(40),
                              //border width and color
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/htmlLoadtccdc9');
                            },
                            label: const Text('CHƯƠNG IX.Công tác quản lý Tài chính Công đoàn',textAlign: TextAlign.center),
                            icon: const Icon(Icons.arrow_right),
                            style: ElevatedButton.styleFrom(
                              primary: const Color.fromARGB(255, 220, 220, 220),onPrimary: Colors.black,
                              minimumSize: const Size.fromHeight(40),
                              //border width and color
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: const Text(
                            '©2021 - BCH Công đoàn VNPT Hà Nội',textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14, fontStyle: FontStyle.italic,color: Colors.yellow),
                          )),

                    ])
       ))
        ));
  }
}