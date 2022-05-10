class Question {
  String questionText = '';
  bool questionAnswer = true;

  // constructor

  // Question({String q = '', bool a = true}) -  if we use defined names to specify argument

  // Question(String q, bool a) {
  //   questionText = q;
  //   questionAnswer = a;
  // }

  // much simpler way of writing,

  Question(this.questionText, this.questionAnswer);
}
