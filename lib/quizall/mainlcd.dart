import 'package:congdoan/quizall/quizlcd.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '/quizall/scoreStorage.dart';

void main() {
  runApp(HomePagelcd());
}
class HomePagelcd extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePagelcd> {
  ScoreStorage score = ScoreStorage();
  @override
  void initState() {
    super.initState();
    _getname();
    shouldTakeQuiz();
    score.availability().then((bool val) {
      setState(() {
        _scoreInFile = val;
//Khởi tạo Score về 0
        _score = 0;
        score.writeScore(_score);
//Hết khởi tạo Score
      });
    });
    score.readScore().then((int value) {
      setState(() {
        _score = value;
      });
    });
  }

  final _firstnameController = TextEditingController();
  int _score = 0;
  bool _scoreInFile = false;

  shouldTakeQuiz() async {
  }

  final _formKey = GlobalKey<FormState>();

  _getname() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String name = prefs.getString('name') ?? '';
    setState(() {
      _firstnameController.text = name;
    });
  }

  _navigateAndDisplayScore(BuildContext context) async {
    int returnedScore = await Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => Quiz_lcd(),
        ));
    setState(() {
      if (returnedScore != null) {
        _score = returnedScore;
        score.writeScore(_score);
        this._scoreInFile = true;
      } else {
        _score = 0;
        score.writeScore(_score);
        this._scoreInFile = true;
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("32 Câu hỏi trắc nghiệm luật Công Đoàn"),
        leading: IconButton(
          icon: Icon(Icons.arrow_left),
          onPressed: () {
            // Navigate to the second screen using a named route.
            _score = 0;
            score.writeScore(_score);
            Navigator.pop(context,);
          },
        ),
        automaticallyImplyLeading : true,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child:


        Container(
          padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 15.0),


          child: Column(
            children: [
              Image.asset('assets/quiz.jpg',scale: 3),
              Form(
                key: _formKey,
                child: Column(

                  children: [
                    TextFormField(
                      validator: (value) =>
                      value!.isEmpty ? 'Không được để trống tên' : null,
                      controller: _firstnameController,
                      decoration: InputDecoration(
                          labelText: 'Họ tên',
                          labelStyle: TextStyle(
                            letterSpacing: 2.0,
                            color: Colors.indigo[400],
                          )),
                      textInputAction: TextInputAction.done,
                      keyboardType: TextInputType.text,
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Builder(
                          builder: (BuildContext context) {
                            return RaisedButton(
                              onPressed: () {
                                _navigateAndDisplayScore(context);

                              },
                              textColor: Colors.white,
                              color: Colors.indigo[400],
                              child: Text(
                                "Bắt đầu",
                                style: TextStyle(
                                    fontSize: 18.0, color: Colors.white),
                              ),
                              padding: EdgeInsets.all(10.0),
                            );

                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 80.0,
              ),
              _scoreInFile
                  ? Text(
                'Số câu trả lời đúng: $_score',
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0),
              )
                  : SizedBox(),

            ],
          ),
        ),
      ),
    );
  }
}
class Question extends StatelessWidget {
  final String questionText;

  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Câu hỏi: ' + questionText,
        style: TextStyle(fontSize: 16.0, color: Colors.red,),
        textAlign: TextAlign.justify,
      ),
    );
  }
}