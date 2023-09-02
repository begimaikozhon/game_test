import 'package:flutter/material.dart';
import 'package:game_test/components/about_app.dart';
import 'package:game_test/components/custom_card.dart';
import 'package:game_test/components/help_app.dart';
import 'package:game_test/constants/app_colors.dart';
import 'package:game_test/constants/app_text.dart';
import 'package:game_test/models/continents.dart';
import 'package:game_test/pages/test_page.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

bool iconBool = false;

IconData iconLight = Icons.wb_sunny;
IconData iconDark = Icons.nights_stay;

ThemeData _lighTheme = ThemeData(
  primarySwatch: Colors.green,
  brightness: Brightness.light,
);

ThemeData _darkTheme = ThemeData(
  primarySwatch: Colors.pink,
  brightness: Brightness.dark,
);

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: iconBool ? _darkTheme : _lighTheme,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.volume_up,
                color: AppColors.yellow,
              ),
            ),
            IconButton(
              onPressed: () {
                setState(() {
                  iconBool = !iconBool;
                });
              },
              icon: Icon(iconBool ? iconDark : iconLight),
            ),
            PopupMenuButton(
              itemBuilder: (context) => [
                PopupMenuItem(
                  child: InkWell(
                    onTap: () async {
                      //   Share.share('поделиться');
                    },
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
          title: const Text(
            AppText.appBarText,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 25),
          child: Column(
            children: [
              Expanded(
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                  ),
                  itemCount: continents.length,
                  itemBuilder: (context, index) {
                    final continent = continents[index];
                    return CustomCard(
                      onTap: () {
                        if (continent.question != null) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => TestPage(
                                quetion: continent.question!,
                              ),
                            ),
                          );
                        } else {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('5'),
                            ),
                          );
                        }
                      },
                      item: continent,
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
