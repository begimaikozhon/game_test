// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

class HelpApp extends StatefulWidget {
  const HelpApp({Key? key}) : super(key: key);

  @override
  _HelpAppState createState() => _HelpAppState();
}

class _HelpAppState extends State<HelpApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 100),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Помощь',
              style: TextStyle(fontSize: 30),
            ),
            const SizedBox(
              height: 30,
            ),
            TextButton(
              onPressed: () {
                //Uri.parse('tel:+996-771-02-04-89');
              },
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Напишите автору',
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      'Сообщите о технических проблемах или предложите новые функции'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
