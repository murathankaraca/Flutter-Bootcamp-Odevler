import 'package:flutter/material.dart';
import 'package:odev_4/sayfa_b.dart';

class SayfaA extends StatefulWidget {
  const SayfaA({Key? key}) : super(key: key);

  @override
  State<SayfaA> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaA> {
  Future<bool> geriTusu(BuildContext context) async{
    return true;
  }

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: const Text("SAYFA A"),
     ),
     body: WillPopScope( onWillPop: () => geriTusu(context),
      child: Center(
       child: Column( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         children: [
           ElevatedButton(onPressed: (){
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SayfaB()));
           }, child: const Text("GİT>B", style: TextStyle(fontSize: 50)),style: ElevatedButton.styleFrom(padding: const EdgeInsets.symmetric(horizontal: 100 , vertical: 40)))
         ],
       ),
      ),
     ),
   );
  }
}
