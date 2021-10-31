import 'package:true_or_false/question.dart';

class QuizBrain {
  int _questionNumber = 0;

  final List<Question> _questionBank = [
    Question(
      question:
          'La chanteuse Céline Dion est née dans la ville de "Charlemagne" au Québec.',
      answer: true,
    ),
    Question(
      question:
          "La dengue est une maladie transmise par la piqûre d'une tique.",
      answer: false,
    ),
    Question(
      question: "L'est de l'Espagne est bordé par l'océan Atlantique.",
      answer: false,
    ),
    Question(
      question:
          "Le gogol est un nombre représenté par le chiffre 1 suivi de 100 zéros.",
      answer: true,
    ),
    Question(
      question:
          "Le premier être vivant à aller dans l'Espace est la chienne Laïka, envoyée par les Américains.",
      answer: false,
    ),
    Question(
      question:
          "Le Petit Prince, personnage du conte d'Antoine de Saint-Exupéry, est originaire de l'astéroïde B 612.",
      answer: true,
    ),
    Question(
      question:
          "Un éthylabélophile collectionne les étiquettes de bouteilles d'alcool.",
      answer: true,
    ),
    Question(
      question:
          "Elvis Presley interprète l'un de ses plus grands succès Love Me Tender dans le film de même nom.",
      answer: true,
    ),
    Question(
      question: "La constellation d'Orion est aussi appelée Le Chasseur.",
      answer: true,
    ),
    Question(
      question: 'Le grand panda est un ours',
      answer: true,
    ),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].question;
  }

  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].answer;
  }
}
