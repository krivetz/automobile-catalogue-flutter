import 'package:flutter/material.dart';

class arabasayfa extends StatelessWidget {
  final int index;
  const arabasayfa({super.key, required this.index});



  @override
  Widget build(BuildContext context) {
    List Arabalarfull = [
      ["Ferrari","Ferrari, 1939 yılında Enzo Ferrari tarafından kurulan ve lüks spor otomobilleriyle tanınan bir İtalyan otomobil üreticisidir. Ferrari, yüksek performanslı araçları ve ikonik tasarımları ile dünya genelinde büyük bir üne sahiptir. Ferrari, özellikle Formula 1 yarışlarındaki başarıları ile dikkat çeker; birçok şampiyonluk kazanarak motorsporlarının sembolü haline gelmiştir. Kırmızı rengi ve at logosu ile tanınan Ferrari, mükemmel mühendislik, yenilikçi teknolojiler ve zarif tasarımlar sunarak otomobil tutkunlarının hayallerini süsler. Bugün, Ferrari markası sadece bir otomobil değil, aynı zamanda bir yaşam tarzı ve tutku simgesi olarak da kabul edilmektedir.",
        [
          ["458 Italia","458.jpg"],
          ["LaFerrari","laferrari.jpg"],
          ["Enzo","enzo.jpg"],
          ["360 Modena","360modena.jpg"],
          ["F50","f50.jpg"],
          ["Berlinetta","berlinetta.jpg"],
          ["430 Scuderia","430scuderia.jpeg"],
        ]
      ],
      ["Lamborghini","Lamborghini, 1963 yılında Ferruccio Lamborghini tarafından İtalya'da kurulan lüks spor otomobil üreticisidir. Marka, güçlü motorları, agresif tasarımları ve yüksek performansları ile tanınır. Lamborghini\'nin en ikonik modelleri arasında Miura, Countach, Diablo ve Aventador yer alır. Şirket, motorsporlarına olan ilgisiyle de bilinir ve özellikle GT yarışlarında önemli başarılar elde etmiştir. Lamborghini, yalnızca otomobiller üretmekle kalmaz, aynı zamanda otomobil tutkunları için bir yaşam tarzı ve prestij simgesi haline gelmiştir. \"Süper otomobil\" kavramının öncülerinden biri olarak, markanın araçları, hız ve tasarım açısından otomotiv dünyasında eşsiz bir yere sahiptir.",
        [
          ["Gallardo","gallardo.png"],
          ["Aventador","aventador.png"],
          ["Huracan","huracan.png"],
          ["Countach","countach.png"],
          ["Urus","urus.png"],
        ]
      ],
      ["Porsche","Porsche, 1931 yılında Ferdinand Porsche tarafından Almanya’da kurulan prestijli bir otomobil markasıdır. Markanın en bilinen modeli, ikonik 911, hem tasarımı hem de performansı ile otomobil tutkunlarının gözdesidir. Porsche, yüksek performanslı spor otomobilleri ve lüks SUV'ları ile tanınır; bu araçlar, mühendislik mükemmeliyeti ve teknolojik yeniliklerle doludur. Porsche, motorsporları alanında da önemli bir geçmişe sahiptir ve birçok yarış şampiyonluğuna sahiptir. Şirket, sürdürülebilirlik çabalarıyla da dikkat çekmekte ve elektrikli modellerle otomotiv geleceğine yön vermektedir. Porsche, hem performans hem de tasarım açısından otomobil dünyasında eşsiz bir konuma sahiptir.",
        [
          ["Panamera","panamera.jpg"],
          ["911 Carrera","911carreragts.png"],
          ["Taycan","taycan.jpg"],
          ["718 Cayman","718cayman.png"],
          ["718 Boxster","718boxster.png"],
        ]
      ],
      ["Mercedes-Benz","Mercedes-Benz, 1926 yılında kurulan ve lüks otomobiller, ticari araçlar ile motorsporları konusunda dünya çapında tanınan bir Alman markasıdır. Şirket, yüksek kalite, yenilikçi teknoloji ve üstün mühendislik ile bilinir. Mercedes-Benz'in en ikonik modelleri arasında E-Class, S-Class ve G-Class yer alır. Ayrıca, marka güvenlik teknolojileri ve sürüş deneyimini geliştiren yeniliklerle sektörde öncü olmuştur. Mercedes-Benz, hem konforlu hem de performans odaklı araçlarıyla otomobil tutkunlarının beğenisini kazanır. Bugün, lüks ve prestijin simgesi olarak kabul edilen Mercedes-Benz, hem günlük sürüş hem de yüksek performans arayanlar için çeşitli seçenekler sunmaktadır.",
        [
          ["AMG E-63","amge63.jpg"],
          ["AMG GT","amggt.jpg"],
          ["CLS 63 AMG","cls63.jpg"],
          ["SLS AMG","slsamg.png"],
          ["SL Roadster","slroadster.png"],
        ]
      ],
      ["Jaguar","Jaguar, 1935 yılında İngiltere'de kurulan bir otomobil markasıdır ve lüks spor otomobilleri ile tanınır. Şirket, şık tasarımları, güçlü motorları ve üstün performansları ile dikkat çeker. Jaguar'ın en bilinen modelleri arasında F-Type, XE ve XJ yer alır. Markanın, hem tasarım hem de mühendislik açısından mükemmellik hedefi, otomobil tutkunları arasında büyük bir saygı kazanmasına yol açmıştır. Jaguar, ayrıca sürdürülebilirlik odaklı elektrikli ve hibrit araçlar geliştirme çabalarıyla da dikkat çekmektedir. Hem prestijli hem de dinamik bir marka olarak, Jaguar, otomobil dünyasında ikonik bir yere sahiptir.",
        [
          ["F-Type","ftype.jpg"],
          ["XJ220","xj220.jpg"],
          ["XKR-S","xkr-s.png"],
        ]
      ],
      ["BMW","BMW, 1916 yılında Almanya'da kurulan ve lüks otomobilleri, motosikletleri ile tanınan bir otomobil markasıdır. \"Bayerische Motoren Werke\" (Bavyera Motor İşletmeleri) ifadesinin kısaltması olan BMW, performans, yenilikçi mühendislik ve sürüş keyfi ile bilinir. Şirketin en popüler modelleri arasında 3 Serisi, 5 Serisi ve X Serisi yer alır. BMW, ayrıca \"Ultimate Driving Machine\" (Son Sürüş Makinesi) sloganıyla sürüş dinamikleri ve teknolojik yenilikler konusunda lider konumdadır. Son yıllarda elektrikli araçlara yönelerek çevre dostu çözümler geliştirmeye de önem vermektedir. BMW, hem spor hem de lüks segmentteki güçlü varlığı ile otomobil tutkunlarının vazgeçilmez markalarından biridir.",
        [
          ["Z4 Roadster","z4roadster.jpg"],
          ["i8","i8.jpeg"],
          ["M5","m5.jpg"],
          ["8er Coupe","8ercoupe.jpg"],
        ]
      ],
      ["Audi","Audi, 1909 yılında Almanya’da kurulan ve lüks otomobil üretimi ile tanınan bir markadır. \"Vorsprung durch Technik\" (Teknolojiyle Önde) sloganı ile bilinen Audi, yenilikçi mühendislik, yüksek kalite ve zarif tasarımları ile dikkat çeker. Markanın en popüler modelleri arasında A3, A4, A6 ve Q serisi yer alır. Audi, dört tekerlekten çekiş sistemi olan quattro ile de tanınır ve bu özellik, markanın spor otomobillerindeki performansını artırır. Elektrikli araçlara yönelik gelişmeleri ile çevre dostu çözümler sunmaya da odaklanmıştır. Audi, hem teknolojik yenilikler hem de lüks deneyimi ile otomobil tutkunlarının favori markalarından biridir.",
        [
          ["TT","tt.jpeg"],
          ["S7","s7.jpg"],
          ["R8","r8.jpg"],
          ["e-tron GT","e-trongt.jpg"],
        ]
      ],
      ["Bugatti","Bugatti, 1909 yılında Ettore Bugatti tarafından Fransa’da kurulan lüks spor otomobil markasıdır. Yüksek performansı, zarif tasarımı ve teknolojik yenilikleri ile tanınan Bugatti, otomotiv dünyasında ikonik bir yer edinmiştir. Markanın en bilinen modeli, dünya hız rekorları kıran Chiron’dur. Bugatti, mükemmel mühendislik ve el işçiliğini bir araya getirerek her aracında benzersiz bir deneyim sunar. Üst düzey performans ve lüks bir yaşam tarzı sunan Bugatti, sadece otomobil değil, aynı zamanda bir sanat eseri olarak da kabul edilir. Bugatti, otomobil tutkunlarının hayallerini süsleyen bir marka olarak, hız ve prestijin sembolü haline gelmiştir.",
        [
          ["Veyron","veyron.png"],
          ["Chiron","chiron.jpg"],
          ["Mistral","mistral.jpg"],
        ],
      ],
      ["Aston Martin","Aston Martin, 1913 yılında İngiltere’de kurulan lüks otomobil markasıdır ve zarif tasarımı ile yüksek performansı birleştiren araçlarıyla tanınır. Markanın en ikonik modelleri arasında DB5, Vantage ve DBS Superleggera bulunur. Aston Martin, özellikle James Bond filmlerindeki görünümüyle dünya çapında ünlü hale gelmiştir. Mükemmel mühendislik ve el işçiliği ile üretilen araçları, hem spor performansı hem de lüks konfor sunar. Aston Martin, otomobil tutkunları için sadece bir araç değil, aynı zamanda bir yaşam tarzı simgesi olarak kabul edilmektedir. Marka, gelecekteki elektrikli ve hibrit modellerle sürdürülebilirlik hedeflerine de odaklanmaktadır.",
        [
          ["Vantage","vantage.png"],
          ["Vanquish","vanquish.png"],
          ["Valkyrie","valkyrie.png"],
          ["DB12","db12.png"],
        ],
      ],
      ["McLaren","McLaren, 1963 yılında Bruce McLaren tarafından Yeni Zelanda’da kurulan bir otomobil markasıdır ve özellikle yüksek performanslı spor otomobilleriyle tanınır. Markanın en ikonik modelleri arasında F1, P1 ve 720S yer alır. McLaren, motorsporları alanında da önemli bir geçmişe sahiptir; Formula 1'deki başarılarıyla dikkat çeker. Yenilikçi mühendislik ve hafif karbon fiber yapılarıyla öne çıkan McLaren, sürüş dinamikleri ve performans konusundaki mükemmeliyeti ile bilinir. Marka, hem yarış pistinde hem de yolda heyecan verici bir deneyim sunarak otomobil tutkunlarının kalbinde özel bir yer edinmiştir. McLaren, gelecekteki elektrikli ve hibrit projeleriyle de sürdürülebilirliğe yönelik adımlar atmaktadır.",
        [
          ["P1","p1.jpg"],
          ["720S","720s.jpg"],
          ["600LT","600lt.jpg"],
          ["GT","gt.png"],
        ],
      ],
      ["Pagani","Pagani, 1992 yılında Horacio Pagani tarafından İtalya’da kurulan lüks spor otomobil markasıdır. Yüksek performanslı ve sınırlı sayıda üretilen araçlarıyla tanınan Pagani, zarif tasarımları ve üstün mühendislik özellikleri ile dikkat çeker. Markanın en bilinen modelleri arasında Zonda ve Huayra yer alır. Pagani otomobilleri, hafif malzemeler kullanılarak el işçiliğiyle üretilir ve her biri bir sanat eseri olarak kabul edilir. Yüksek hız, performans ve estetik arasında mükemmel bir denge sunan Pagani, otomobil tutkunları için ayrıcalıklı bir deneyim sağlar. Sınırlı üretim politikası, markanın araçlarını daha da özel kılar ve koleksiyonerlerin gözdesi haline getirir.",
        [
          ["Huayra","huayra.jpg"],
          ["Zonda R","zondar.png"],
        ]
      ],
      ["Koenigsegg","Koenigsegg, 1994 yılında Christian von Koenigsegg tarafından İsveç'te kurulan bir otomobil markasıdır ve yüksek performanslı süper otomobilleriyle tanınır. Markanın en dikkat çekici modelleri arasında CCX, Agera ve Regera bulunur. Koenigsegg, yenilikçi mühendislik, hafif malzeme kullanımı ve yüksek teknoloji ile öne çıkarak, dünya hız rekorlarını kıran araçlar üretmiştir. Her bir otomobil, özelleştirilebilir tasarımı ve el işçiliği ile dikkat çeker, bu da onları otomobil tutkunları ve koleksiyonerler için eşsiz kılar. Koenigsegg, çevre dostu yaklaşımlarıyla da dikkat çekmekte olup, hibrit ve elektrikli süper otomobiller üzerine çalışmalar yapmaktadır. Hız ve mühendislik mükemmeliyetinin sembolü olarak, Koenigsegg, otomotiv dünyasında özel bir yer edinmiştir.",
        [
          ["Agera","agera.jpg"],
          ["One:1","one1.jpg"],
          ["Regera","regera.jpg"],
          ["Jesko","jesko.jpg"],
          ["Gemera","gemera.png"],
        ]
      ],
      ["Chevrolet","Chevrolet, 1911 yılında Louis Chevrolet ve William C. Durant tarafından Amerika Birleşik Devletleri'nde kurulan ikonik bir otomobil markasıdır. Genellikle \"Chevy\" olarak anılan marka, geniş bir araç yelpazesi sunarak hem günlük kullanım için uygun araçlar hem de yüksek performanslı spor otomobiller üretir. Chevrolet'in en bilinen modelleri arasında Corvette, Camaro ve Silverado bulunur. Marka, dayanıklılığı, erişilebilirliği ve performansıyla öne çıkarak dünya çapında büyük bir müşteri kitlesine ulaşmıştır. Chevrolet, otomotiv teknolojilerinde sürekli yenilik yaparak, güvenlik ve yakıt verimliliği konularında da önemli adımlar atmaktadır. Hem Amerikalı hem de uluslararası pazarda güçlü bir varlığa sahip olan Chevrolet, otomobil tutkunları için vazgeçilmez bir markadır.",
        [
          ["Camaro","camaross.jpeg"],
          ["C8","c8.jpg"],
          ["Z06","z06.jpg"],
          ["Corvette Stingray","stingray.jpg"],
          ["Corvette ZR1","zr1.jpg"],
        ]
      ],
      ["Maserati","Maserati, 1914 yılında İtalya'da kurulan lüks otomobil markasıdır ve zarif tasarımı ile yüksek performanslı araçlarıyla tanınır. Markanın en ikonik modelleri arasında Ghibli, Levante ve Alfieri bulunur. Maserati, motorsporları geçmişi ile de dikkat çeker; özellikle Formula 1 ve GT yarışlarındaki başarılarıyla bilinir. Tasarımlarında şıklık ve spor performansı bir araya getirerek, sürüş keyfini ön planda tutar. Maserati, el işçiliği ve kaliteli malzemeleri ile her bir aracında benzersiz bir deneyim sunar. Sınırlı üretim politikası ve özel tasarım seçenekleri ile otomobil tutkunları için özel bir marka haline gelmiştir. Maserati, lüks, performans ve zarafetin simgesi olarak otomotiv dünyasında kendine has bir yer edinmiştir.",
        [
          ["GranTurismo","granturismo.png"],
          ["MC20","mc20.jpg"],
          ["Quattroporte","quattroporte.jpg"],
        ]
      ],
    ];

    return Scaffold(
      backgroundColor: Colors.pink.shade50,
      appBar: AppBar(
        title: Text(Arabalarfull[index][0], style: TextStyle(fontSize:29, color: Colors.white)),
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios_new, color: Colors.white,size:24), // İstediğiniz simge
            onPressed: () {
              Navigator.pop(context);
            },
          ),

        backgroundColor: Colors.purple.shade300,
        centerTitle: true,
      ),

      body: SingleChildScrollView(
          child: Column(
            children: [
              Padding( padding: const EdgeInsets.all(15.0),
                child: Text(Arabalarfull[index][1],
                  style: TextStyle(fontSize:24),
                  /*textAlign: TextAlign.justify,*/
                ),
              ),
              SizedBox(height: 25),
              Padding( padding: const EdgeInsets.all(0.0),
                child: Text('Modeller', style: TextStyle(fontSize: 29),)),
              SizedBox(height:0),

              Padding( padding: const EdgeInsets.all(15.0),
                child: Center(child: Column(
                  children:[ Column(children: List.generate(Arabalarfull[index][2].length, (sira) => Container(
                    padding: const EdgeInsets.all(0.0), // Container'in içi için
                    margin: const EdgeInsets.only(top:5.0,left:5.0,right:5.0,bottom:25.0), // Container'lar arası
                    //color: Colors.lightBlue.shade100,
                    child: Column( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset('assets/resimler/arabalar/'+Arabalarfull[index][2][sira][1], fit: BoxFit.contain),

                        Padding(padding: const EdgeInsets.only(top:5.0),
                          child: Text(Arabalarfull[index][0]+" "+Arabalarfull[index][2][sira][0], style: TextStyle(fontSize: 24)),
                        ),
                      ]
                    ),
                  ),).toList(),),],),),
              ),
              SizedBox(height: 10),


            ],
          ),
      ),

    );
  }
}