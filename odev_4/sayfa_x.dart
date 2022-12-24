import 'package:flutter/material.dart';
import 'package:odev_4/sayfa_y.dart';

class SayfaX extends StatefulWidget {
  const SayfaX({Key? key}) : super(key: key);

  @override
  State<SayfaX> createState() => _SayfaXState();
}

class _SayfaXState extends State<SayfaX> {

  Future<bool> geriTusu(BuildContext context) async{
    return true;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("SAYFA X"),),
      body: WillPopScope( onWillPop: () => geriTusu(context),
       child: Center(
        child: Column( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const SayfaY()));
            }, child: const Text("GİT>Y",style: TextStyle(fontSize: 50)),style: ElevatedButton.styleFrom(padding: const EdgeInsets.symmetric(horizontal: 100 , vertical: 40))),
          ],
        ),
       ),
      ),
    );
  }
}
