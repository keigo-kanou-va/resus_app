import 'package:flutter/material.dart';

class CityListPage extends StatelessWidget {
  const CityListPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    const cities = [
      '札幌市',
      '仙台市',
      'さいたま市',
      '千葉市',
      '横浜市',
      '川崎市',
      '相模原市',
      '新潟市',
      '静岡市',
      '浜松市',
      '名古屋市',
      '京都市',
      '大阪市',
      '堺市',
      '神戸市',
      '岡山市',
      '広島市',
      '北九州市',
      '福岡市',
      '熊本市',
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('市区町村一覧'),
      ),
      body: ListView(
        children: [
          for (final city in cities)
            ListTile(
              title: Text(city),
              subtitle: const Text('政令指定都市'),
              trailing: const Icon(Icons.navigate_next),
              onTap: () {
                //TODO:詳細画面に遷移する
              },
            )
        ],
      ),
    );
  }
}
