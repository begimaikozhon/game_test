import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:game_test/models/continents.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({
    required this.item,
    required this.onTap,
    super.key,
  });

  final Continents item;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Card(
        child: Column(
          children: [
            const SizedBox(height: 5),
            Text(
              item.name,
              style: const TextStyle(
                fontSize: 22,
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.asset(
                  'assets/icons/${item.image}.svg',
                  //colorFilter: ColorFilter.mode({item.color}, BlendMode.srcIn),
                  color: item.color,
                ),
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star_border_outlined),
                Icon(Icons.star_border_outlined),
                Icon(Icons.star_border_outlined),
                Icon(Icons.star_border_outlined),
                Icon(Icons.star_border_outlined),
              ],
            ),
            const SizedBox(height: 5),
          ],
        ),
      ),
    );
  }
}
