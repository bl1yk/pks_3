import 'package:flutter/material.dart';
import 'package:pks_3/models/album.dart';
import 'package:pks_3/pages/item_page.dart';

class StoreItem extends StatelessWidget {
  final Album album;

  const StoreItem({super.key, required this.album});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => ItemPage(album: album)),
        );
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16.0),
            color: const Color.fromRGBO(233, 79, 55, 1),
          ),
          width: double.infinity,
          height: MediaQuery.of(context).size.height * 0.7,
          child: Column(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                    album.albumName,
                    style: const TextStyle(color: Color.fromRGBO(246, 247, 235, 1), fontSize: 24),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Image.asset(
                album.albumCover,
                height: 300,
                width: 300,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: RichText(
                  text: TextSpan(
                    style: const TextStyle(color: Color.fromRGBO(246, 247, 235, 1), fontSize: 16),
                    children: [
                      const TextSpan(
                        text: '    ',
                      ),
                      TextSpan(
                        text: album.albumInfo,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}