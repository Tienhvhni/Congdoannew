import 'package:flutter/material.dart';
class TuldttvnptScreen extends StatelessWidget {
  const TuldttvnptScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text("Các bộ luật văn bản quan trọng"),
              leading: IconButton(
                  icon: const Icon(Icons.arrow_back_ios_new),
                  onPressed: () {
                    Navigator.pop(context);
                  }
              ),
              automaticallyImplyLeading : true,
            ),
            backgroundColor: const Color(0xFF1264B6),
            body: Center(
            child: SingleChildScrollView(

                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: Image.asset('assets/logovnpt2.png',scale: 3.5),
                      ),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: const Text(
                            'THOẢ ƯỚC LAO ĐỘNG TẬP THỂ TẬP ĐOÀN VNPT\nHiệu lực từ 22/10/2020-22/10/2023',textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,color: Colors.white),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/htmlLoadltuldttc1');
                            },
                            label: const Text('CHƯƠNG I. NHỮNG QUY ĐỊNH CHUNG',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadltuldttc2');
                            },
                            label: const Text('CHƯƠNG II.BẢO ĐẢM VIỆC LÀM ĐỐI VỚI NGƯỜI LAO ĐỘNG',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadltuldttc3');
                            },
                            label: const Text('CHƯƠNG III. BẢO ĐẢM AN TOÀN VỆ SINH LAO ĐỘNG',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadltuldttc4');
                            },
                            label: const Text('CHƯƠNG IV.TIỀN LƯƠNG VÀ CÁC CHẾ ĐỘ CHÍNH SÁCH ĐỐI VỚI NLĐ',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadltuldttc5');
                            },
                            label: const Text('CHƯƠNG V.ĐIỀU KHOẢN THI HÀNH',textAlign: TextAlign.center),
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