import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.secondaryContainer,
        title: const Text(
          "Tentang Aplikasi",
          style: TextStyle(fontSize: 18),
        ),
      ),
      body: Container(
        margin: const EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.onInverseSurface,
                borderRadius: const BorderRadius.all(Radius.circular(10)),
              ),
              child: const Text(
                """ Aplikasi ini dibuat sebagai aplikasi klasifikasi Batik yang dapat digunakan untuk mendeteksi motif batik\n
  Untuk saat ini, aplikasi hanya dapat mendeteksi motif batik yang terdiri dari:
1. Betawi
2. Kawung
3. Lasem
4. Megamendung
5. Parang""",
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
