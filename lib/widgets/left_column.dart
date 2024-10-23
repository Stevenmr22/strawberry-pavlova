import 'package:flutter/material.dart';
import 'title_section.dart';
import 'subtitle.dart';
import 'ratings.dart';
import 'icon_list.dart';

class LeftColumn extends StatelessWidget {
  const LeftColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView( // Agregamos esto
      child: Container(
        padding: const EdgeInsets.fromLTRB(20, 30, 20, 20),
        child: Column(
          children: const [
            TitleSection(),
            SubTitle(),
            Ratings(),
            IconList(),
          ],
        ),
      ),
    );
  }
}