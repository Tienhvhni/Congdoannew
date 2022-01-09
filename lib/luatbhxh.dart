import 'package:flutter/material.dart';
class LuatbhxhScreen extends StatelessWidget {
  const LuatbhxhScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Sổ tay công đoàn VNPT"),
              leading: IconButton(
                  icon: Icon(Icons.arrow_left),
                  onPressed: () {
                    Navigator.pop(context);
                  }
              ),
              automaticallyImplyLeading : true,
              centerTitle: true,
            ),
            backgroundColor: Color(0xFF1264B6),

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
                          child: Text(
                            'Luật bảo hiểm xã hội năm 2014',textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,color: Colors.white),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/htmlLoadlbhxhc1');
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
                              Navigator.pushNamed(context, '/htmlLoadlbhxhc2');
                            },
                            label: Text('CHƯƠNG II.QUYỀN, TRÁCH NHIỆM CỦA NG­ƯỜI LAO ĐỘNG, NGƯ­ỜI SỬ DỤNG LAO ĐỘNG, CƠ QUAN BẢO HIỂM XÃ HỘI',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlbhxhc3');
                            },
                            label: Text('CHƯƠNG III.BẢO HIỂM XÃ HỘI BẮT BUỘC',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlbhxhc4');
                            },
                            label: Text('CHƯƠNG IV.BẢO HIỂM XÃ HỘI TỰ NGUYỆN',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlbhxhc5');
                            },
                            label: Text('CHƯƠNG V.QUỸ BẢO HIỂM XÃ HỘI',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlbhxhc6');
                            },
                            label: Text('CHƯƠNG VI.TỔ CHỨC, QUẢN LÝ BẢO HIỂM XÃ HỘI',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlbhxhc7');
                            },
                            label: Text('CHƯƠNG VII.TRÌNH TỰ, THỦ TỤC THỰC HIỆN BẢO HIỂM XÃ HỘI',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlbhxhc8');
                            },
                            label: Text('CHƯƠNG VIII.KHIẾU NẠI, TỐ CÁO VÀ XỬ LÝ VI PHẠM VỀ BẢO HIỂM XÃ HỘI',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlbhxhc9');
                            },
                            label: Text('CHƯƠNG IX.ĐIỀU KHOẢN THI HÀNH',textAlign: TextAlign.center),
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