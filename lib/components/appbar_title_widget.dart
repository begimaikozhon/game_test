import 'package:flutter/material.dart';
import 'package:game_test/components/about_app.dart';
import 'package:game_test/components/help_app.dart';
import 'package:game_test/constants/app_colors.dart';

class AppBarTitleWidget extends StatelessWidget {
  const AppBarTitleWidget({
    super.key,
    required this.trueAnswer,
    required this.answerNumber,
    required this.questionLength,
    required this.continentQuestionLength,
    required this.lives,
  });

  final int answerNumber;
  final int trueAnswer;
  final int questionLength;
  final int continentQuestionLength;
  final int lives;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Card(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 3,
              horizontal: 6,
            ),
            child: Row(
              children: [
                const Icon(
                  Icons.lightbulb,
                  color: AppColors.yellow,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 5,
                  ),
                  child: Text(
                    '$trueAnswer',
                    style: const TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                const Icon(
                  Icons.add_circle,
                  color: AppColors.active,
                  size: 30,
                ),
              ],
            ),
          ),
        ),
        Text(
          '$answerNumber',
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w400,
          ),
        ),
        Row(
          children: [
            SizedBox(
              width: 70,
              height: 30,
              child: ListView.builder(
                  reverse: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: lives,
                  itemBuilder: (context, index) {
                    return const Icon(
                      Icons.favorite,
                      color: AppColors.red,
                    );
                  }),
            ),
            PopupMenuButton(
              itemBuilder: (context) => [
                PopupMenuItem(
                  child: InkWell(
                    onTap: () {},
                    child: const Row(
                      children: [
                        Icon(
                          Icons.share,
                          color: AppColors.black,
                        ),
                        Text('Поделиться'),
                      ],
                    ),
                  ),
                ),
                PopupMenuItem(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const AboutApp();
                          },
                        ),
                      );
                    },
                    child: const Row(
                      children: [
                        Icon(
                          Icons.app_blocking,
                          color: AppColors.black,
                        ),
                        Text('О приложении'),
                      ],
                    ),
                  ),
                ),
                PopupMenuItem(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const HelpApp();
                          },
                        ),
                      );
                    },
                    child: const Row(
                      children: [
                        Icon(
                          Icons.help,
                          color: AppColors.black,
                        ),
                        Text('Помощь'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
