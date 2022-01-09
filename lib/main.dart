import 'package:congdoan/fives.dart';
import 'package:flutter/material.dart';
import '/about.dart';
import '/luat.dart';
import '/quizmain.dart';
import '/luatlaodong.dart';
import '/luatbhxh.dart';
import '/luatcongdoan2012.dart';
import '/qcdcvnpt.dart';
import '/tuldttvnpt.dart';
import 'fives.dart';
import 'htmlload_fives/HtmlLoadfivesp1.dart';
import 'package:congdoan/htmlload_fives/HtmlLoadfivesp1.dart';
import 'package:congdoan/htmlload_fives/HtmlLoadfivesp2.dart';
import 'package:congdoan/htmlload_fives/HtmlLoadfivesp3.dart';
import 'package:congdoan/htmlload_fives/HtmlLoadfivesp4.dart';
import 'package:congdoan/htmlload_fives/HtmlLoadfivesp5.dart';
import 'package:congdoan/htmlload_fives/HtmlLoadfivesp6.dart';
import 'package:congdoan/htmlload_fives/HtmlLoadfivesp7.dart';
import 'package:congdoan/htmlload_luatbhxh/HtmlLoadlbhxhc1.dart';
import 'package:congdoan/htmlload_luatbhxh/HtmlLoadlbhxhc2.dart';
import 'package:congdoan/htmlload_luatbhxh/HtmlLoadlbhxhc3.dart';
import 'package:congdoan/htmlload_luatbhxh/HtmlLoadlbhxhc4.dart';
import 'package:congdoan/htmlload_luatbhxh/HtmlLoadlbhxhc5.dart';
import 'package:congdoan/htmlload_luatbhxh/HtmlLoadlbhxhc6.dart';
import 'package:congdoan/htmlload_luatbhxh/HtmlLoadlbhxhc7.dart';
import 'package:congdoan/htmlload_luatbhxh/HtmlLoadlbhxhc8.dart';
import 'package:congdoan/htmlload_luatbhxh/HtmlLoadlbhxhc9.dart';
import 'package:congdoan/htmlload_luatlaodong/HtmlLoadlldc1.dart';
import 'package:congdoan/htmlload_luatlaodong/HtmlLoadlldc2.dart';
import 'package:congdoan/htmlload_luatlaodong/HtmlLoadlldc3.dart';
import 'package:congdoan/htmlload_luatlaodong/HtmlLoadlldc4.dart';
import 'package:congdoan/htmlload_luatlaodong/HtmlLoadlldc5.dart';
import 'package:congdoan/htmlload_luatlaodong/HtmlLoadlldc6.dart';
import 'package:congdoan/htmlload_luatlaodong/HtmlLoadlldc7.dart';
import 'package:congdoan/htmlload_luatlaodong/HtmlLoadlldc8.dart';
import 'package:congdoan/htmlload_luatlaodong/HtmlLoadlldc9.dart';
import 'package:congdoan/htmlload_luatlaodong/HtmlLoadlldc10.dart';
import 'package:congdoan/htmlload_luatlaodong/HtmlLoadlldc11.dart';
import 'package:congdoan/htmlload_luatlaodong/HtmlLoadlldc12.dart';
import 'package:congdoan/htmlload_luatlaodong/HtmlLoadlldc13.dart';
import 'package:congdoan/htmlload_luatlaodong/HtmlLoadlldc14.dart';
import 'package:congdoan/htmlload_luatlaodong/HtmlLoadlldc15.dart';
import 'package:congdoan/htmlload_luatlaodong/HtmlLoadlldc16.dart';
import 'package:congdoan/htmlload_luatlaodong/HtmlLoadlldc17.dart';
import 'package:congdoan/htmlload_qcdcvnpt/Htmlloadqcdcc1.dart';
import 'package:congdoan/htmlload_qcdcvnpt/Htmlloadqcdcc2.dart';
import 'package:congdoan/htmlload_qcdcvnpt/Htmlloadqcdcc3.dart';
import 'package:congdoan/htmlload_qcdcvnpt/Htmlloadqcdcc4.dart';
import 'package:congdoan/htmlload_qcdcvnpt/Htmlloadqcdcphuluc.dart';
import 'package:congdoan/htmlload_tuldttvnpt/Htmlloadtuldttc1.dart';
import 'package:congdoan/htmlload_tuldttvnpt/Htmlloadtuldttc2.dart';
import 'package:congdoan/htmlload_tuldttvnpt/Htmlloadtuldttc3.dart';
import 'package:congdoan/htmlload_tuldttvnpt/Htmlloadtuldttc4.dart';
import 'package:congdoan/htmlload_tuldttvnpt/Htmlloadtuldttc5.dart';
import 'package:congdoan/htmlload_luatcongdoan/HtmlLoadlcdc1.dart';
import 'package:congdoan/htmlload_luatcongdoan/HtmlLoadlcdc2.dart';
import 'package:congdoan/htmlload_luatcongdoan/HtmlLoadlcdc3.dart';
import 'package:congdoan/htmlload_luatcongdoan/HtmlLoadlcdc4.dart';
import 'package:congdoan/htmlload_luatcongdoan/HtmlLoadlcdc5.dart';
import 'package:congdoan/htmlload_luatcongdoan/HtmlLoadlcdc6.dart';
import '/Ldcdoanmain.dart';

import 'quizall/mainbhxh.dart';
import 'quizall/mainlld.dart';
import 'quizall/mainlcd.dart';




void printMSG() {
  print('Elevated Button Clicked...');
}
void main() {
  runApp(
    MaterialApp(
      title: 'Named Routes',
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const MainScreen(),
        // When navigating to the "/about" route, build the SecondScreen widget.
        '/about': (context) => const AboutScreen(),
        '/luat': (context) => const LuatScreen(),
        '/quizmain': (context) => const QuizmainScreen(),
        '/luatlaodong': (context) => const LuatlaodongScreen(),
        '/luatbhxh': (context) => const LuatbhxhScreen(),
        '/luatcongdoan2012': (context) => const Luatcongdoan2012Screen(),
        '/qcdcvnpt': (context) => const QcdcvnptScreen(),
        '/tuldttvnpt': (context) => const TuldttvnptScreen(),
        '/fives': (context) => const FivesScreen(),
        '/htmlLoadfivesp1': (context) => const HtmlLoadfivesp1Screen(),
        '/htmlLoadfivesp2': (context) => const HtmlLoadfivesp2Screen(),
        '/htmlLoadfivesp3': (context) => const HtmlLoadfivesp3Screen(),
        '/htmlLoadfivesp4': (context) => const HtmlLoadfivesp4Screen(),
        '/htmlLoadfivesp5': (context) => const HtmlLoadfivesp5Screen(),
        '/htmlLoadfivesp6': (context) => const HtmlLoadfivesp6Screen(),
        '/htmlLoadfivesp7': (context) => const HtmlLoadfivesp7Screen(),
        '/htmlLoadlbhxhc1': (context) => const HtmlLoadlbhxhc1Screen(),
        '/htmlLoadlbhxhc2': (context) => const HtmlLoadlbhxhc2Screen(),
        '/htmlLoadlbhxhc3': (context) => const HtmlLoadlbhxhc3Screen(),
        '/htmlLoadlbhxhc4': (context) => const HtmlLoadlbhxhc4Screen(),
        '/htmlLoadlbhxhc5': (context) => const HtmlLoadlbhxhc5Screen(),
        '/htmlLoadlbhxhc6': (context) => const HtmlLoadlbhxhc6Screen(),
        '/htmlLoadlbhxhc7': (context) => const HtmlLoadlbhxhc7Screen(),
        '/htmlLoadlbhxhc8': (context) => const HtmlLoadlbhxhc8Screen(),
        '/htmlLoadlbhxhc9': (context) => const HtmlLoadlbhxhc9Screen(),
        '/htmlLoadlldc1': (context) => const HtmlLoadlldc1Screen(),
        '/htmlLoadlldc2': (context) => const HtmlLoadlldc2Screen(),
        '/htmlLoadlldc3': (context) => const HtmlLoadlldc3Screen(),
        '/htmlLoadlldc4': (context) => const HtmlLoadlldc4Screen(),
        '/htmlLoadlldc5': (context) => const HtmlLoadlldc5Screen(),
        '/htmlLoadlldc6': (context) => const HtmlLoadlldc6Screen(),
        '/htmlLoadlldc7': (context) => const HtmlLoadlldc7Screen(),
        '/htmlLoadlldc8': (context) => const HtmlLoadlldc8Screen(),
        '/htmlLoadlldc9': (context) => const HtmlLoadlldc9Screen(),
        '/htmlLoadlldc10': (context) => const HtmlLoadlldc10Screen(),
        '/htmlLoadlldc11': (context) => const HtmlLoadlldc11Screen(),
        '/htmlLoadlldc12': (context) => const HtmlLoadlldc12Screen(),
        '/htmlLoadlldc13': (context) => const HtmlLoadlldc13Screen(),
        '/htmlLoadlldc14': (context) => const HtmlLoadlldc14Screen(),
        '/htmlLoadlldc15': (context) => const HtmlLoadlldc15Screen(),
        '/htmlLoadlldc16': (context) => const HtmlLoadlldc16Screen(),
        '/htmlLoadlldc17': (context) => const HtmlLoadlldc17Screen(),
        '/htmlLoadqcdcc1': (context) => const HtmlLoadqcdcc1Screen(),
        '/htmlLoadqcdcc2': (context) => const HtmlLoadqcdcc2Screen(),
        '/htmlLoadqcdcc3': (context) => const HtmlLoadqcdcc3Screen(),
        '/htmlLoadqcdcc4': (context) => const HtmlLoadqcdcc4Screen(),
        '/htmlLoadqcdcphuluc': (context) => const HtmlLoadqcdcphulucScreen(),
        '/htmlLoadltuldttc1': (context) => const Htmlloadtuldttc1Screen(),
        '/htmlLoadltuldttc2': (context) => const Htmlloadtuldttc2Screen(),
        '/htmlLoadltuldttc3': (context) => const Htmlloadtuldttc3Screen(),
        '/htmlLoadltuldttc4': (context) => const Htmlloadtuldttc4Screen(),
        '/htmlLoadltuldttc5': (context) => const Htmlloadtuldttc5Screen(),
        '/htmlLoadlcdc1': (context) => const HtmlLoadlcdc1Screen(),
        '/htmlLoadlcdc2': (context) => const HtmlLoadlcdc2Screen(),
        '/htmlLoadlcdc3': (context) => const HtmlLoadlcdc3Screen(),
        '/htmlLoadlcdc4': (context) => const HtmlLoadlcdc4Screen(),
        '/htmlLoadlcdc5': (context) => const HtmlLoadlcdc5Screen(),
        '/htmlLoadlcdc6': (context) => const HtmlLoadlcdc6Screen(),
        '/ldcd': (context) => const LdcdScreen(),
        '/quizall': (context) => const QuizbhxhScreen(),
        '/quizlcd': (context) => const QuizlcdScreen(),
        '/quizlld': (context) => const QuizlldScreen(),

      },
    ),
  );
}

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

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
                        child: Image.asset('assets/congdoan.png',scale: 2),
                      ),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: Text(
                            'Cẩm nang hỗ trợ dành cho lãnh đạo và đoàn viên công đoàn VNPT Hà Nội',textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,color: Colors.white),
                          )),

                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/luat');
                            },
                            label: Text('CÁC BỘ LUẬT LIÊN QUAN, QUI CHẾ, THOẢ ƯỚC',textAlign: TextAlign.center,),
                            icon: Icon(Icons.arrow_right),
                            style: ElevatedButton.styleFrom(
                              primary: Color.fromARGB(255, 151, 5, 63),
                              minimumSize: Size.fromHeight(40),
                              //border width and color
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/fives');
                            },
                            label: Text('PHƯƠNG PHÁP 5S',textAlign: TextAlign.center,),
                            icon: Icon(Icons.arrow_right),
                            style: ElevatedButton.styleFrom(
                              primary: Color.fromARGB(255, 151, 5, 63),
                              minimumSize: Size.fromHeight(40),
                              //border width and color
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: printMSG,
                            label: Text('TÍNH THUẾ THU NHẬP CÁ NHÂN',textAlign: TextAlign.center,),
                            icon: Icon(Icons.arrow_right),
                            style: ElevatedButton.styleFrom(
                              primary: Color.fromARGB(255, 151, 5, 63),
                              minimumSize: Size.fromHeight(40),
                              //border width and color
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/ldcd');
                            },label: Text('LÃNH ĐẠO CÔNG ĐOÀN VNPT',textAlign: TextAlign.center,),
                            icon: Icon(Icons.arrow_right),
                            style: ElevatedButton.styleFrom(
                              primary: Color.fromARGB(255, 151, 5, 63),
                              minimumSize: Size.fromHeight(40),
                              //border width and color
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/quizmain');
                            },
                            label: Text('QUIZ TRẮC NGHIỆM',textAlign: TextAlign.center,),
                            icon: Icon(Icons.arrow_right),
                            style: ElevatedButton.styleFrom(
                              primary: Color.fromARGB(255, 151, 5, 63),
                              minimumSize: Size.fromHeight(40),
                              //border width and color
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: ElevatedButton.icon(
                            onPressed: () {
                              // Navigate to the second screen using a named route.
                              Navigator.pushNamed(context, '/about');
                            },
                            label: Text('VỀ CHƯƠNG TRÌNH...',textAlign: TextAlign.center,),
                            icon: Icon(Icons.arrow_right),
                            style: ElevatedButton.styleFrom(
                              primary: Color.fromARGB(255, 151, 5, 63),
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

                    ])))));
  }
}

