import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:deneme/arabalar_bilgi.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Arabalar',
    home: Arabalar(),
  ));
}

class Arabalar extends StatefulWidget {
  const Arabalar({super.key});

  @override
  State<Arabalar> createState() => _ArabalarState();
}

class _ArabalarState extends State<Arabalar> {

  /*List arabalar = ["Ferrari","Lamborghini","Porsche","Mercedes-Benz","Jaguar","BMW","Audi",
    "Bugatti","Aston Martin", "McLaren","Pagani","Koenigsegg","Chevrolet","Maserati"];
  List arabafotolari = ["ferrari.png","lamborghini.png","porsche.png","mercedes.png","jaguar.png","bmw.png","audi.png",
    "bugatti.png","aston martin.png", "mclaren.png","pagani.png","koenigsegg.png","chevrolet.png","maserati.png"];*/
  //setState(() {});
  /*List arabasayfalari =[ferrari(),lamborghini(),porsche(),mercedes(),jaguar(),bmw(),audi(),bugatti(),
                        astonmartin(),mclaren(),pagani(),koenigsegg(),chevrolet(),maserati()];*/


  @override
  Widget build(BuildContext context) {
    List arabalar = ["Ferrari","Lamborghini","Porsche","Mercedes-Benz","Jaguar","BMW","Audi",
      "Bugatti","Aston Martin", "McLaren","Pagani","Koenigsegg","Chevrolet","Maserati"];
    List arabafotolari = ["ferrari.png","lamborghini.png","porsche.png","mercedes.png","jaguar.png","bmw.png","audi.png",
      "bugatti.png","aston martin.png", "mclaren.png","pagani.png","koenigsegg.png","chevrolet.png","maserati.png"];
    //int orta = (arabalar.length+1)~/2;
    return Scaffold(
        backgroundColor: Colors.pink.shade50,
        appBar: AppBar(
          title: Text('Araba Kataloğu', style: TextStyle(fontSize:29, color: Colors.white)),
          backgroundColor: Colors.purple.shade300,
          centerTitle: true,
        ),

        body:
        SingleChildScrollView(child:Container(//height: 4000,
         // width: 200,
          padding: const EdgeInsets.only(top: 10.0,bottom: 50.0), // Container'in içi için
          margin: const EdgeInsets.all(0.0), // Container'lar arası
          color: Colors.pink.shade50,
          child:
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children:[
            //Text('Hello'),

              Expanded(
                child: Padding( padding: const EdgeInsets.only(top:10.0,left:20.0),
                  child: Column(children: List.generate((arabalar.length+1)~/2, (index) =>
                    InkWell(onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => arabasayfa(index:index*2)/*arabasayfalari[index]*/,));},
                    child: Container( //builder yapımı
                    height: 200, width: 165,
                    padding: const EdgeInsets.all(0.0), // Container'in içi için
                    margin: const EdgeInsets.all(10.0), // Container'lar arası
                    //color: Colors.lightBlue.shade100,
                    //alignment: Alignment.bottomCenter,
                    //child: Text(arabalar[index], style: TextStyle(fontSize: 20)),
                    child: Column(children: [
                      Expanded(child: Image.asset('assets/resimler/arabalar/'+arabafotolari[index*2],fit: BoxFit.contain,),
                      ),
                      Padding( padding: const EdgeInsets.all(0.0),
                        child: Text(arabalar[index*2], style: TextStyle(fontSize: 18),textAlign: TextAlign.center,),
                      ),
                    ]
                    )),),),),),
              ),




              Expanded(
                child: Padding( padding: const EdgeInsets.only(top:10.0,right:20.0),
                  child:  Column(children: List.generate((arabalar.length-(arabalar.length+1)~/2), (index) {
                    return InkWell(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => arabasayfa(index:index*2+1)/*arabasayfalari[index+orta]*/,));
                    },
                      child: Container(
                        height: 200,
                        width: 165,
                        padding: const EdgeInsets.all(0.0), // Container'in içi için
                        margin: const EdgeInsets.all(10.0), // Container'lar arası
                        //color: Colors.lightBlue.shade100,
                        //alignment: Alignment.topCenter,
                        child: Column(children: [
                          Expanded(child: Image.asset('assets/resimler/arabalar/' + arabafotolari[index*2+1],fit: BoxFit.contain,),
                          ),
                          Padding(padding: const EdgeInsets.all(0.0),
                            child: Text(arabalar[index*2+1], style: TextStyle(fontSize: 18),textAlign: TextAlign.center,),
                          ),
                        ]
                        ),
                      ),
                
                    );
                  },
                  ).toList(),
                  ),
                ),
              ),


          ],
        ),
    ),),



    );
  }
}

