class OdevS6Fonksiyonu{
  int maasHes(int gunSay){
    int gunlukCalSaat = 8; int mesaisizCalUc = 40; int maas = 0;
    int topCalSaat = gunlukCalSaat * gunSay;
    if(topCalSaat > 150){
      int mesailiCalUc = topCalSaat - 150;
      maas = mesailiCalUc * 80 + mesaisizCalUc * 150;
    }else if(0 < topCalSaat && topCalSaat <= 150){
      maas = topCalSaat * 40;
    }else{
      print("Hatalı değer girdiniz.");
    }
    return maas;
  }
}