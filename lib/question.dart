class Question {
  String questionText;
  String option1;
  String option2;
  String option3;
  String option4;
  int answer;

  Question(this.questionText, this.option1, this.option2, this.option3,
      this.option4, this.answer);

  static List<Question> getQuestionList() {
    List<Question> questions = [];

    questions.add(
      Question(
        'O que é Flutter?',
        'Novo smartphone',
        'Um SO',
        'SDK de desenvolvimento multiplataforma',
        'Serviço google',
        3,
      ),
    );
    questions.add(
      Question(
        'Qual Linguagem o Flutter usa?',
        'Dart',
        'Java',
        'Javascript',
        'Python',
        1,
      ),
    );
    return questions;
  }
}
