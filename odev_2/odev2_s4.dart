class OdevS4Fonksiyonu{
  void harfHesap(){
    String kelime = "kamera";
    int sayac = 0;
    for(int i=0;i<kelime.length;i++){
      if(kelime[i] == 'a'  || kelime[i] == 'A'){
        sayac++;
      }
      print(sayac);
    }
  }
}