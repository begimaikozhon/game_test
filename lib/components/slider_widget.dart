// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:game_test/constants/app_colors.dart';

class SliderWidget extends StatefulWidget {
  const SliderWidget({
    super.key,
    required this.value,
    required this.continentQuestionLength,
  });
  final int value;
  final int continentQuestionLength;

  @override
  State<SliderWidget> createState() => _SliderWidgetState();
}

class _SliderWidgetState extends State<SliderWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 10),
      child: SliderTheme(
        data: SliderThemeData(
          overlayShape: SliderComponentShape.noOverlay,
          thumbShape: SliderComponentShape.noThumb,
        ),
        child: Slider(
          activeColor: AppColors.active,
          inactiveColor: AppColors.inactive,
          value: widget.value.toDouble(),
          max: widget.continentQuestionLength.toDouble(),
          onChanged: (value) {},
        ),
      ),
    );
  }
}
