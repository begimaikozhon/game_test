import 'package:flutter/material.dart';
import 'package:game_test/constants/app_colors.dart';
import 'package:game_test/constants/app_text.dart';
import 'package:game_test/models/questions.dart';

class Continents {
  Continents({
    required this.name,
    required this.image,
    required this.color,
    this.question,
  });

  final String name;
  final String image;
  final Color color;
  final List<Question>? question;
}

final europe = Continents(
  name: AppText.europe,
  image: 'europe',
  color: AppColors.europe,
  question: europeQuetions,
);

final asia = Continents(
  name: AppText.asia,
  image: 'asia',
  color: AppColors.asia,
  question: asiaQuetions,
);

final northAmerica = Continents(
  name: AppText.northAmerica,
  image: 'north_america',
  color: AppColors.northAmerica,
  question: severnaiAmerikaQuetions,
);

final southAmerica = Continents(
  name: AppText.southAmerica,
  image: 'south_america',
  color: AppColors.southAmerica,
  question: uijnaiAmerikaQuetions,
);

final africa = Continents(
  name: AppText.africa,
  image: 'africa',
  color: AppColors.africa,
  question: africaQuetions,
);

final australia = Continents(
  name: AppText.australia,
  image: 'australia',
  color: AppColors.australia,
  question: avstraliaQuetions,
);

List<Continents> continents = [
  europe,
  asia,
  northAmerica,
  southAmerica,
  africa,
  australia,
];
