import 'package:flutter/material.dart';

class AboutApp extends StatelessWidget {
  const AboutApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 100),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'О приложении',
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Флаги мира (1.0.0.)',
              style: TextStyle(fontSize: 22),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Напишите автору ',
              style: TextStyle(fontSize: 22),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Сообщите о технических проблемах или предложите новые функции',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
