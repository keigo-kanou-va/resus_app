enum CityType {
  general('一般の市区町村'),
  desighnatedWard('政令指定都市の区'),
  desighnatedCity('政令指定都市の市'),
  desighnatedTokyoward('東京都23区'),
  ;

  const CityType(this.label);
  final String label;
}
