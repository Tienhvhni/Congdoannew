import 'package:flutter/material.dart';
class Luatcongdoan2012Screen extends StatelessWidget {
  const Luatcongdoan2012Screen({Key? key}) : super(key: key);
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
                        child: Image.asset('assets/quochoi.png',scale: 3),
                      ),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: const Text(
                            'Luật công đoàn 2012',textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,color: Colors.white),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context,'/htmlLoadlcdc1');
                            },
                            label: const Text('Chương I. Những quy định chung',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context,'/htmlLoadlcdc2');
                            },
                            label: const Text('Chương II.Quyền, trách nhiệm của công đoàn và đoàn viên công đoàn',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context,'/htmlLoadlcdc3');
                            },
                            label: const Text('Chương III.Trách nhiệm của nhà nước, cơ quan, tổ chức, doanh nghiệp đối với công đoàn',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context,'/htmlLoadlcdc4');
                            },
                            label: const Text('Chương IV.Những đảm bảo hoạt động của công đoàn',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context,'/htmlLoadlcdc5');
                            },
                            label: const Text('Chương V.Giải quyết tranh chấp, xử lý vi phạm pháp luật về công đoàn',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context,'/htmlLoadlcdc6');
                            },
                            label: const Text('Chương VI.Điều khoản thi hành',textAlign: TextAlign.center),
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