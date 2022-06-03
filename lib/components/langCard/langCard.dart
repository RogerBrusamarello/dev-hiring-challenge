import 'package:flutter/material.dart';

class LangCard extends StatelessWidget {
  final String langName;
  final int langId;
  const LangCard({Key? key, required this.langName, required this.langId}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/${langName.toLowerCase()}.png', height: 90),
            const SizedBox(height: 10),
            Text(
              langName,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}