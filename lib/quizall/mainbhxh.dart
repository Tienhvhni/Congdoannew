import 'package:flutter/material.dart';
import '/quizall/quizbhxh.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '/quizall/scoreStorage.dart';

void main() {
  runApp(const HomePagebhxh());
}
class HomePagebhxh extends StatefulWidget {
  const HomePagebhxh({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();

}
class _HomePageState extends State<HomePagebhxh> {
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
          builder: (context) => quiz_bhxh(),
        ));
    setState(() {
      if (returnedScore != null) {
        _score = returnedScore;
        score.writeScore(_score);
        _scoreInFile = true;
      } else {
        _score = 0;
        score.writeScore(_score);
        _scoreInFile = true;
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("10 Câu hỏi trắc nghiệm luật BHXH"),
        leading: IconButton(
          icon: const Icon(Icons.arrow_left),
          onPressed: () {
            _score = 0;
            score.writeScore(_score);
            // Navigate to the second screen using a named route.
            Navigator.pop(context,);
          },
        ),
        automaticallyImplyLeading : true,
        centerTitle: true,
      ),

      body: SingleChildScrollView(
        child:
        Container(
          padding: const EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 15.0),
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
                    const SizedBox(
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
                              child: const Text(
                                "Bắt đầu",
                                style: TextStyle(
                                    fontSize: 18.0, color: Colors.white),
                              ),
                              padding: const EdgeInsets.all(10.0),
                            );
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 80.0,
              ),
              _scoreInFile
                  ? Text(
                'Số câu trả lời đúng: $_score',
                style: const TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0),
              )
                  : const SizedBox(),

            ],
          ),
        ),
      ),
    );
  }
}
class Question extends StatelessWidget {
  final String questionText;

  const Question(this.questionText);

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