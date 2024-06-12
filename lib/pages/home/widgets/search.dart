import 'package:flutter/material.dart';

class SearchSection extends StatelessWidget {
  const SearchSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.yellow,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Stack(
        children: [
          const TextField(),
          Positioned(
            right: 12,
            top: 0,
            bottom: 0,
            child: Container(
              padding: const EdgeInsets.all(0),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              child: IconButton(
                icon: const Icon(Icons.mic_outlined),
                onPressed: () {},
              ),
            ),
          ),
        ],
      ),
    );
  }
}
