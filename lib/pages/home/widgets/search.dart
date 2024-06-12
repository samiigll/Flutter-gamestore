import 'package:flutter/material.dart';

class SearchSection extends StatelessWidget {
  const SearchSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 100,
      // color: Colors.yellow,
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 30),
      child: Stack(
        children: [
          TextField(
            decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                border: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  borderSide: BorderSide.none,
                ),
                prefixIcon: const Icon(
                  Icons.search,
                  size: 30,
                ),
                hintText: 'Search game...',
                hintStyle: TextStyle(
                  fontSize: 14,
                  color: Colors.grey.withOpacity(0.7),
                )),
          ),
          Positioned(
            right: 12,
            bottom: 10,
            child: Container(
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xFF5F67EA),
              ),
              child: const Icon(
                Icons.mic_outlined,
                color: Colors.white,
                size: 25,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
