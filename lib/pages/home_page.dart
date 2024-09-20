import 'package:flutter/material.dart';
import 'package:pks_3/components/store_item.dart';
import 'package:pks_3/models/album.dart';

final List<Album> entries = <Album>[
  Album(albumName: 'Pink Floyd - The Piper at the Gates of Dawn',
      albumCover: 'assets/images/PinkFloyd_PiperAtTheGatesOfDawn.jpg',
      albumInfo: 'Дебютный студийный альбом группы Pink Floyd, выпущенный в 1967 году и единственный, записанный под руководством Сида Барретта, который был основным автором песен и творческим лидером группы в тот период. По общему признанию, альбом оказал огромное влияние на становление и развитие психоделического рока.',
      price: 2590),
  Album(albumName: 'Pink Floyd - A Saucerful of Secrets',
      albumCover: 'assets/images/saucer.jpg',
      albumInfo: 'Второй студийный альбом британской рок-группы Pink Floyd, выпущенный 29 июня 1968 года лейблом Columbia, принадлежащим EMI, в Великобритании и 27 июля того же года лейблом Capitol Records в США.',
      price: 3100),
  Album(albumName: 'Pink Floyd - More',
      albumCover: 'assets/images/More_Pink_Floyd_Cover.jpg',
      albumInfo: 'Первый саундтрек и третий студийный альбом британской прогрессивной рок группы Pink Floyd, выпущенный 13 июня 1969 года на лейбле EMI Columbia в Великобритании и 9 августа 1969 года на лейбле Tower Records в США',
      price: 2999),
  Album(albumName: 'Pink Floyd - Ummagumma',
      albumCover: 'assets/images/Ummagumma.jpeg',
      albumInfo: 'Четвёртый альбом британской рок-группы Pink Floyd, выпущенный 7 ноября 1969 года лейблом Harvest Records. Это двойной альбом, содержащий концертные и студийные треки.',
      price: 4990),
  Album(albumName: 'Pink Floyd - Atom Heart Mother',
      albumCover: 'assets/images/PinkFloyd-album-atomheartmother.jpg',
      albumInfo: 'Пятый студийный альбом британской рок-группы Pink Floyd, выпущенный 10 октября 1970 года. «Atom Heart Mother» достиг первого места в хит-парадах в Великобритании и 55-го места в США.',
      price: 3199),
  Album(albumName: 'Pink Floyd - Meddle',
      albumCover: 'assets/images/Meddle_album_cover.jpg',
      albumInfo: 'Шестой студийный альбом британской рок-группы Pink Floyd, выпущенный 13 ноября 1971 года в Великобритании. В США альбом был издан лейблом Harvest Records немного раньше, 30 октября того же года. Meddle достиг 3-го места в хит-парадах в Великобритании и 70-го места в США. По словам музыкального критика (Daryl Easlea), этот альбом «представляет собой рождение Pink Floyd в том виде, в каком мы их знаем сегодня».',
      price: 3690),
  Album(albumName: 'Pink Floyd - Obscured by Clouds',
      albumCover: 'assets/images/Obscured_by_Clouds_Pink_Floyd.jpg',
      albumInfo: 'Седьмой студийный альбом британской прогрессив-рок-группы Pink Floyd, выпущенный 3 июня 1972 года, саундтрек к французскому фильму «Долина» Барбе Шрёдера. Он же был режиссёром фильма «More», к которому Pink Floyd также записывали звуковую дорожку.',
      price: 3199),
  Album(albumName: 'Pink Floyd - The Dark Side of the Moon',
      albumCover: 'assets/images/The_Dark_Side_of_the_Moon.png',
      albumInfo: 'Восьмой студийный альбом британской рок-группы Pink Floyd, выпущенный 1 марта 1973 года. Один из самых продаваемых альбомов в истории звукозаписи — общее число проданных экземпляров превышает 45 миллионов. Является одним из наиболее известных концептуальных альбомов прогрессивного рока.',
      price: 3499),
  Album(albumName: 'Pink Floyd - Wish You Were Here',
      albumCover: 'assets/images/WishYouWereHere-300.jpg',
      albumInfo: 'Девятый студийный альбом английской рок-группы Pink Floyd, выпущенный в сентябре 1975 года. Материал для пластинки собирался в ходе концертного тура по Европе, а запись после множественных сессий была произведена в лондонской студии Эбби Роуд',
      price: 3499),
  Album(albumName: 'Pink Floyd - Animals',
      albumCover: 'assets/images/Pink_Floyd-Animals-Frontal.jpg',
      albumInfo: 'Десятый студийный альбом британской прогрессив-рок-группы Pink Floyd, выпущенный 23 января 1977 года. Записан в студии «Британиа роу». Достиг второго места в хит-параде Великобритании и третьего в США.',
      price: 3899),
  Album(albumName: 'Pink Floyd - The Wall',
      albumCover: 'assets/images/PinkFloydWallCoverOriginalNoText.jpg',
      albumInfo: 'Одиннадцатый студийный альбом британской прогрессив-рок-группы Pink Floyd. Был выпущен 30 ноября 1979 года на двух дисках. Это последний релиз группы, записанный в классическом составе: Дэвид Гилмор, Роджер Уотерс, Ник Мейсон  и Ричард Райт. В поддержку альбома был организован помпезный гастрольный тур со сложными театрализованными постановками.',
      price: 4999),
  Album(albumName: 'Pink Floyd - The Final Cut',
      albumCover: 'assets/images/411px-Thefinalcutcover.jpg',
      albumInfo: 'Двенадцатый студийный альбом британской рок-группы Pink Floyd, выпущенный 21 марта 1983 года на лейбле Harvest компании EMI Records. Подзаголовок: Реквием по послевоенной мечте Роджера Уотерса, исполненный Пинк Флойд. Памяти Эрика Флетчера Уотерса 1913−1944. Альбом посвящён Эрику Флетчеру Уотерсу, отцу Роджера Уотерса, погибшему во Второй мировой войне.',
      price: 2999),
  Album(albumName: 'Pink Floyd - A Momentary Lapse of Reason',
      albumCover: 'assets/images/Lapse-l.jpg',
      albumInfo: 'Тринадцатый студийный альбом британской рок-группы Pink Floyd, выпущенный звукозаписывающими компаниями EMI Records (7 сентября 1987 года) и Columbia Records (8 сентября 1987 года). Это первый диск, записанный группой после ухода из Pink Floyd Роджера Уотерса.',
      price: 3799),
  Album(albumName: 'Pink Floyd - The Division Bell',
      albumCover: 'assets/images/Pink_floyd_—_The_Division_Bell_front.jpg',
      albumInfo: 'Четырнадцатый студийный альбом британской прогрессив-рок-группы Pink Floyd. На территории Великобритании диск вышел 28 марта 1994 года на лейбле EMI, в США релиз состоялся 4 апреля того же года на Columbia Records.',
      price: 4499),
  Album(albumName: 'Pink Floyd - The Endless River',
      albumCover: 'assets/images/Pink_Floyd_-_The_Endless_River_(Artwork).jpg',
      albumInfo: 'Пятнадцатый и последний студийный альбом британской рок-группы Pink Floyd, вышедший 10 ноября 2014 года. Продюсером альбома выступил Дэвид Гилмор. Выпуском пластинки в Великобритании занимается Parlophone Records, а в США — Warner Bros. Records. Альбом основан на студийных записях, сделанных при подготовке альбома The Division Bell.',
      price: 5690),
];

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Vinyl Store', style: TextStyle(color: Color.fromRGBO(102, 155, 188, 1), fontSize: 40))),
        backgroundColor: const Color.fromRGBO(57, 62, 65, 1),
      ),
      backgroundColor: const Color.fromRGBO(57, 62, 65, 1),
      body: ListView.builder(
        itemCount: entries.length,
        itemBuilder: (BuildContext context, int index) {
          return StoreItem(album: entries[index]);
        },
      ),
    );
  }
}