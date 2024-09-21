import 'package:flutter/material.dart';
import 'package:pks_3/models/album.dart';
import 'package:url_launcher/url_launcher.dart';

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
                height: 300,
                width: 300,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              album.albumName,
              style: const TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Цена: \₽${album.price.toStringAsFixed(0)}',
                style: const TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Треклист:',
              style: const TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            Expanded(
              child: ListView(
                children: album.tracklist.map((track) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4.0),
                    child: Text(
                      track,
                      style: const TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  );
                }).toList(),
              ),
            ),
            const SizedBox(height: 20),
            Center(
              child: ElevatedButton(
                onPressed: () async {
                  if (await canLaunch(album.listen)) {
                    await launch(album.listen);
                  } else {
                    throw 'Could not launch ${album.listen}';
                  }
                },
                child: const Text('Слушать'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}