import 'package:flutter/material.dart';
import 'package:pks_3/models/album.dart';

class ItemPage extends StatelessWidget {
  final Album album;

  const ItemPage({super.key, required this.album});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(album.albumName),
        foregroundColor: Colors.white,
        backgroundColor: const Color.fromRGBO(42, 157, 143, 1),
      ),
      backgroundColor: const Color.fromRGBO(42, 157, 143, 1),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset(
                album.albumCover,
                height: 350,
                width: 350,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              album.albumName,
              style: const TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            Text(
              'Цена: \₽${album.price.toStringAsFixed(0)}',
              style: const TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Text(
              album.albumInfo,
              style: const TextStyle(color: Colors.white, fontSize: 18),
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
