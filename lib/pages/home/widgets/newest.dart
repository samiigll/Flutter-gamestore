import 'package:flutter/material.dart';
import 'package:gamestore/models/game.dart';

class NewestGame extends StatelessWidget {
  NewestGame({super.key});

  final List<Game> games = Game.games();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(25),
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(5),
              child: Image.asset(
                games[index].icon,
                width: 60,
              ),
            ),
            Text(games[index].name),
          ],
        ),
        separatorBuilder: (context, index) => const SizedBox(width: 15),
        itemCount: games.length,
      ),
    );
  }
}
