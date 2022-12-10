class OdevS7Fonksiyonu{
  int otoparkUc(int otoparkSuresi){
    int saatUcret = 50; int topUcret = 0;
    if(otoparkSuresi <= 1 && otoparkSuresi > 0){
      topUcret = 50;
    }else if(otoparkSuresi > 1){
      topUcret = saatUcret + (otoparkSuresi - 1) * 10;
    }else{
      print("Hatalı değer girdiniz.");
    }
    return topUcret;
  }
}