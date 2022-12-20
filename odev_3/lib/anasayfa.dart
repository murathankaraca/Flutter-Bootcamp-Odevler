import 'package:flutter/material.dart';
import 'package:odev_3/renkler.dart';

class Anasayfa  extends StatefulWidget {
  const Anasayfa({Key? key}) : super(key: key);
  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa>{
  @override
  Widget build(BuildContext context){
    return Scaffold(backgroundColor: arkaPlan,
      body: Column( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset("images/travel.png"),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Text("Find Your", style: TextStyle(color: yaziRenk2,fontFamily: "Sniglet", fontSize: 55),),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 50),
            child: Text("Flight", style: TextStyle(color: yaziRenk1,fontFamily: "Sniglet", fontSize: 55),),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 50,left: 5,right: 5),
            child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been", style: TextStyle(color: yaziRenk4,fontFamily: "Sarala", fontSize: 20),textAlign: TextAlign.center,),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: SizedBox(
              child: TextButton(
                onPressed: (){},
                child: Text("Get Started",style: TextStyle(color: yaziRenk2, fontFamily: "SaralaB", fontSize: 35),),
                style: TextButton.styleFrom(backgroundColor: yaziRenk1, shape: const StadiumBorder()),
              ),
            ),
          )
        ],
      ),
    );
  }
}
