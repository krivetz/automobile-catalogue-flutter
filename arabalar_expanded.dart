import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(Uygulama());
}

class Uygulama extends StatefulWidget {
  const Uygulama({super.key});

  @override
  State<Uygulama> createState() => _UygulamaState();
}

class _UygulamaState extends State<Uygulama> {

  List arabalar = ["Ferrari","Lamborghini","Porsche","Mercedes","Jaguar","BMW","Audi",
    "Bugatti","Aston Martin", "McLaren","Pagani","Koenigsegg","Chevrolet","Maserati"];

  //setState(() {});



  @override
  Widget build(BuildContext context) {
    int orta = arabalar.length~/2;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Veriler',
      home: Scaffold(
        backgroundColor: Colors.pink.shade50,
        appBar: AppBar(
          title: Text('Arabalar', style: TextStyle(fontSize:29)),
          backgroundColor: Colors.purple.shade300,
          centerTitle: true,
        ),

        body:
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:[
            //Text('Hello'),
            Expanded(child:
            Padding( padding: const EdgeInsets.only(top:10.0,left:20.0),
              child: ListView(children: List.generate(arabalar.length~/2, (index) => Container(
                padding: const EdgeInsets.all(10.0), // Container'in içi için
                margin: const EdgeInsets.all(10.0), // Container'lar arası
                color: Colors.lightBlue.shade100,
                alignment: Alignment.center,
                child: Text(arabalar[index], style: TextStyle(fontSize: 20)),
              ),
              ).toList(),
              ),
            ),
            ),
            Expanded(child:
            Padding( padding: const EdgeInsets.only(top:10.0,right:20.0),
              child: ListView(children: List.generate(arabalar.length~/2, (index) => Container(
                padding: const EdgeInsets.all(10.0), // Container'in içi için
                margin: const EdgeInsets.all(10.0), // Container'lar arası
                color: Colors.lightBlue.shade100,
                alignment: Alignment.center,
                child: Text(arabalar[index+orta], style: TextStyle(fontSize: 20)),
              ),
              ),
              ),

            ),

            ),


          ],
        ),


      ),
    );
  }
}