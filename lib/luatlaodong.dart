import 'package:flutter/material.dart';
class LuatlaodongScreen extends StatelessWidget {
  const LuatlaodongScreen({Key? key}) : super(key: key);
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
                        child: Image.asset('assets/quochoi.png',scale: 3),
                      ),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: Text(
                            'LUẬT LAO ĐỘNG NĂM 2019',textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,color: Colors.white),
                          )),

                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/htmlLoadlldc1');
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
                              Navigator.pushNamed(context, '/htmlLoadlldc2');
                            },
                            label: Text('CHƯƠNG 2. VIỆC LÀM',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlldc3');
                            },
                            label: Text('CHƯƠNG III.HỢP ĐỒNG LAO ĐỘNG',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlldc4');
                            },
                            label: Text('CHƯƠNG IV.HỌC NGHỀ, ĐÀO TẠO, BỒI DƯỠNG NÂNG CAO TRÌNH ĐỘ KỸ NĂNG NGHỀ',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlldc5');
                            },
                            label: Text('CHƯƠNG V.ĐỐI THOẠI TẠI NƠI LÀM VIỆC, THƯƠNG LƯỢNG TẬP THỂ,THỎA ƯỚC LAO ĐỘNG TẬP THỂ',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlldc6');
                            },
                            label: Text('CHƯƠNG VI.TIỀN LƯƠNG',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlldc7');
                            },
                            label: Text('CHƯƠNG VII.THỜI GIỜ LÀM VIỆC, THỜI GIỜ NGHỈ NGƠI',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlldc8');
                            },
                            label: Text('CHƯƠNG VIII. KỶ LUẬT LAO ĐỘNG, TRÁCH NHIỆM VẬT CHẤT',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlldc9');
                            },
                            label: Text('CHƯƠNG IX.AN TOÀN LAO ĐỘNG, VỆ SINH LAO ĐỘNG',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlldc10');
                            },
                            label: Text('CHƯƠNG X.NHỮNG QUY ĐỊNH RIÊNG ĐỐI VỚI LAO ĐỘNG NỮ',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlldc11');
                            },
                            label: Text('CHƯƠNG XI.NHỮNG QUY ĐỊNH RIÊNG ĐỐI VỚI LAO ĐỘNG CHƯA THÀNH NIÊN VÀ MỘT SỐ LOẠI LAO ĐỘNG KHÁC',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlldc12');
                            },
                            label: Text('CHƯƠNG XII.BẢO HIỂM XÃ HỘI',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlldc13');
                            },
                            label: Text('CHƯƠNG XIII.CÔNG ĐOÀN',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlldc14');
                            },
                            label: Text('CHƯƠNG XIV.GIẢI QUYẾT TRANH CHẤP LAO ĐỘNG',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlldc15');
                            },
                            label: Text('CHƯƠNG XV.QUẢN LÝ NHÀ NƯỚC VỀ LAO ĐỘNG',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlldc16');
                            },
                            label: Text('CHƯƠNG XVI. THANH TRA LAO ĐỘNG,XỬ PHẠT VI PHẠM PHÁP LUẬT VỀ LAO ĐỘNG',textAlign: TextAlign.center),
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
                              Navigator.pushNamed(context, '/htmlLoadlldc17');
                            },
                            label: Text('CHƯƠNG XVII.ĐIỀU KHOẢN THI HÀNH',textAlign: TextAlign.center),
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