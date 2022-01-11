import '/quizall/quizlcd.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '/quizall/scoreStorage.dart';

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
  bool _takeQuiz = false;

  shouldTakeQuiz() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool present = prefs.containsKey('name');
    this._takeQuiz = present;
  }

  final _formKey = GlobalKey<FormState>();

  _getname() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String name = prefs.getString('name') ?? '';
    setState(() {
      _firstnameController.text = name;
    });
  }

  _addUserDetailstoSF() async {
    this._takeQuiz = true;
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString('name', _firstnameController.text);
  }

  _navigateAndDisplayScore(BuildContext context) async {
    int returnedScore = await Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => Quiz(),
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
        title: const Text("Các câu hỏi trắc nghiệm"),
        leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios_new),
            onPressed: () {
              Navigator.pop(context);
            }
        ),
        automaticallyImplyLeading : true,
      ),
      body: SingleChildScrollView(
        child:


        Container(
          padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 15.0),


          child: Column(
            children: [
              Text('32 CÂU HỎI TRẮC NGHIỆM LUẬT CÔNG ĐOÀN',
                style: TextStyle(fontSize: 14.0, color: Colors.red,fontWeight: FontWeight.bold),
                textAlign: TextAlign.justify,
              ),
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
                                _score=0;
                              },
                              textColor: Colors.white,
                              color: Colors.indigo[400],
                              child: Text(
                                "Bắt đầu",
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
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
        style: TextStyle(fontSize: 18.0, color: Colors.red,),
        textAlign: TextAlign.justify,
      ),
    );
  }
}

