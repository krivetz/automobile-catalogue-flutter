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

  List arabalar = ["Ferrari","Lamborghini","Porsche","Mercedes","Aatrox","BMW","Audi",
    "Bugatti","Aston Martin", "McLaren","Pagani","Koenigsegg","Chevrolet","Maserati"];

  //setState(() {});



  @override
  Widget build(BuildContext context) {
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
            SingleChildScrollView(
              child: Padding( padding: const EdgeInsets.only(top:10.0,left:20.0),
                child: Column(children: arabalar.map((e) => Container(
                  padding: const EdgeInsets.all(10.0), // Container'in içi için
                  margin: const EdgeInsets.all(10.0), // Container'lar arası
                  color: Colors.lightBlue.shade100,
                  child: Text(e, style: TextStyle(fontSize: 20)),
                ),
                ).toList(),
                ),
              ),
            ),
            SingleChildScrollView(
              child: Padding( padding: const EdgeInsets.only(top:10.0,right:20.0),
                child: Column(children: List.generate(arabalar.length, (index) => Container(
                  padding: const EdgeInsets.all(10.0), // Container'in içi için
                  margin: const EdgeInsets.all(10.0), // Container'lar arası
                  color: Colors.lightBlue.shade100,
                  child: Text(arabalar[index], style: TextStyle(fontSize: 20)),
                ),
                ).toList(),
                ),

              ),
            ),
          ],
        ),


      ),
    );
  }
}