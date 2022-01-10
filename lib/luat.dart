import 'package:flutter/material.dart';
class LuatScreen extends StatelessWidget {
  const LuatScreen({Key? key}) : super(key: key);
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
            ),
            backgroundColor: const Color(0xFF1264B6),
            body: Center(
            child: SingleChildScrollView(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: Image.asset('assets/congdoan.png',scale: 1.5),
                      ),

                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/luatlaodong');
                            },
                            label: const Text('LUẬT LAO ĐỘNG 2012',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/luatcongdoan2012');
                            },
                            label: const Text('LUẬT CÔNG ĐOÀN NĂM 2012',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/luatbhxh');
                            },
                            label: const Text('LUẬT BẢO HIỂM XÃ HỘI NĂM 2014',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/qcdcvnpt');
                            },
                            label: const Text('QUI CHẾ DÂN CHỦ VNPT',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/tuldttvnpt');
                            },
                            label: const Text('THỎA ƯỚC LAO ĐỘNG TẬP THỂ TẬP ĐOÀN VNPT',textAlign: TextAlign.center),
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
                            style: TextStyle(fontSize: 14, fontStyle: FontStyle.italic,color: Colors.white),
                          )),

                    ])))));
  }
}