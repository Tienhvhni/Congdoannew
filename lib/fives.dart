import 'package:flutter/material.dart';
class FivesScreen extends StatelessWidget {
  const FivesScreen({Key? key}) : super(key: key);
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
                        child: Image.asset('assets/congdoan.png',scale: 2),
                      ),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/htmlLoadfivesp1');
                            },
                            label: const Text('1.KHÁI NIỆM VỀ 5S',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadfivesp2');
                            },
                            label: const Text('2.NGUỒN GỐC CỦA 5S VÀ SẢN XUẤT TINH GỌN',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadfivesp3');
                            },
                            label: const Text('3.MỤC TIÊU CỦA PHƯƠNG PHÁP 5S',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadfivesp4');
                            },
                            label: const Text('4.LỢI ÍCH KHI ÁP DỤNG PHƯƠNG PHÁP 5S',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadfivesp5');
                            },
                            label: const Text('5.NỘI DUNG CỦA PHƯƠNG PHÁP 5S',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadfivesp6');
                            },
                            label: const Text('6.YẾU TỐ CƠ BẢN ĐỂ THỰC HIỆN THÀNH CÔNG 5S',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadfivesp7');
                            },
                            label: const Text('7.CÁC BƯỚC ÁP DỤNG 5S VÀO DOANH NGHIỆP',textAlign: TextAlign.center),
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
                            '©2021 - BCH Công đoàn TTVT9-VNPT Hà Nội',textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14, fontStyle: FontStyle.italic,color: Colors.white),
                          )),

                    ])))));
  }
}