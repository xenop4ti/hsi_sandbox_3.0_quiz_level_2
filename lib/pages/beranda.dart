import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:dots_indicator/dots_indicator.dart';

class Beranda extends StatelessWidget {
  const Beranda({super.key});

  static const routeName = '/beranda';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff233975),
        foregroundColor: Colors.white,
        title: Container(
          child: Row(
            children: [
              Image.asset(
                'assets/images/hsi_logo.png',
                fit: BoxFit.cover,
                height: 40,
              ),
              const SizedBox(
                width: 10,
              ),
              const Text(
                'EDU HSI',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        actions: const <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Text('v.2401-2001'),
          )
        ],
      ),
      body: Container(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Assalamu'alaikum,"),
                  Text(
                    "Ahmad Nasrul".toUpperCase(),
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  const Text("ARN181-25016")
                ],
              ),
            ),
            Container(
                height: 280,
                color: Colors.transparent,
                child: CarouselWithIndicator()),
            Container(
                child: const Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 20),
              child: Text(
                'Info Pendaftaran',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            )),
            Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  padding: const EdgeInsets.all(10),
                  //color: Colors.amber,
                  height: 250,
                  //width: 200,
                  decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border:
                          Border.all(width: 1, color: Colors.blueGrey.shade100),
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: <BoxShadow>[
                        BoxShadow(
                            color: Colors.grey,
                            blurRadius: 1.0,
                            offset: Offset(0.0, 0.85))
                      ]),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      children: [Expanded(child: InfoPendaftaran())],
                    ),
                  ),
                )),
            Container(
                child: const Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Text(
                'Evaluasi',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            )),
            Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  padding: const EdgeInsets.all(10),
                  //color: Colors.amber,
                  //height: 200,
                  //width: 200,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1, color: Colors.blueGrey.shade100),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: <BoxShadow>[
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 1.0,
                          offset: Offset(0.0, 0.85))
                    ],
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Container(
                              // height: 30,
                              padding: const EdgeInsets.only(
                                  left: 10, right: 10, top: 5, bottom: 5),
                              decoration: BoxDecoration(
                                  color: const Color(0xffE9F0F8),
                                  border: Border.all(
                                      width: 1, color: Colors.transparent),
                                  borderRadius: BorderRadius.circular(10)),
                              //color: Color(0xffE9F0F8),
                              child: Text(
                                'Program Regular',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.blueGrey.shade700),
                              ),
                            ),
                          ),
                          const Expanded(
                              child: SizedBox(
                            width: 100,
                          )),
                          const Text(
                            'Aktif',
                            style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 10.0, bottom: 5),
                            child: Text(
                              'AWIT5.EH123',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          Text(
                              'Silsilah Islamiyyah Pembahasan Kitab Al Aqidah Al Wasithiyyah Bagian Kelima'),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 20),
                            child: Container(
                              // height: 30,
                              padding: const EdgeInsets.only(
                                  left: 10, right: 10, top: 5, bottom: 5),
                              decoration: BoxDecoration(
                                  color: const Color(0xffE9F0F8),
                                  border: Border.all(
                                      width: 1, color: Colors.transparent),
                                  borderRadius: BorderRadius.circular(8)),
                              //color: Color(0xffE9F0F8),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.list,
                                    color: Color(0xff233975),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '2 Soal',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.blueGrey.shade700),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.only(top: 20),
                              child: Container(
                                // height: 30,
                                padding: const EdgeInsets.only(
                                    left: 10, right: 10, top: 5, bottom: 5),
                                decoration: BoxDecoration(
                                    color: const Color(0xffE9F0F8),
                                    border: Border.all(
                                        width: 1, color: Colors.transparent),
                                    borderRadius: BorderRadius.circular(8)),
                                //color: Color(0xffE9F0F8),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.alarm_off,
                                      color: Color(0xff233975),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      'Kamis, 2 Mei 2024 . 20.00',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.blueGrey.shade700),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 15),
                      Row(
                        children: [
                          Expanded(
                            child: MaterialButton(
                              padding: EdgeInsets.all(20),
                              //color: Color(0xff3AB278),
                              //hoverColor: Color.fromARGB(255, 48, 148, 100),
                              hoverElevation: 0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                                side: const BorderSide(
                                  color: Color(0xff233975),
                                ),
                              ),
                              elevation: 1,
                              onPressed: () {
                                //Do something
                              },

                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.play_arrow,
                                    color: Color(0xff233975),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "Dengarkan Audio",
                                    style: TextStyle(
                                        color: Color(0xff233975),
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}

class InfoPendaftaran extends StatelessWidget {
  const InfoPendaftaran({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color(0xffE9F0F8),
          ),
          //color: Color(0xffE9F0F8),
          child: const Row(children: [
            Icon(Icons.info),
            SizedBox(width: 5),
            Expanded(
                child: Text('Pendaftaran Program Hifzhul Mutun Angkatan Ke-03',
                    style: TextStyle(
                        color: Color.fromARGB(255, 136, 138, 146),
                        fontWeight: FontWeight.w600)))
          ]),
        ),
        const SizedBox(height: 10),
        const Row(
          children: [
            Expanded(
              child: Text(
                  'Bismillah\nPendaftaran Hifzhul Mutun HSI Abdullah Roy Angkatan Ke-3 telah dibuka'),
            ),
          ],
        ),
        const SizedBox(height: 20),
        Row(children: [
          Expanded(
              child: MaterialButton(
            padding: EdgeInsets.all(20),
            onPressed: () {},
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              //side: const BorderSide(color: Colors.red),
            ),
            child: const Text(
              'Selengkapnya',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            color: Color(0xff4562F2),
            elevation: 1,
          ))
        ]),
      ],
    );
  }
}

final List<String> imgList = [
  'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80',
  'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80',
  'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80',
  'https://images.unsplash.com/photo-1508704019882-f9cf40e475b4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8c6e5e3aba713b17aa1fe71ab4f0ae5b&auto=format&fit=crop&w=1352&q=80',
  'https://images.unsplash.com/photo-1519985176271-adb1088fa94c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a0c8d632e977f94e5d312d9893258f59&auto=format&fit=crop&w=1355&q=80'
];

final List<Widget> imageSliders = imgList
    .map((item) => Container(
          child: Container(
            margin: const EdgeInsets.only(left: 5, right: 5),
            child: ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(5.0)),
                child: Stack(
                  children: <Widget>[
                    Image.network(item, fit: BoxFit.cover, width: 1000.0),
                    Positioned(
                      bottom: 0.0,
                      left: 0.0,
                      right: 0.0,
                      child: Container(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Color.fromARGB(200, 0, 0, 0),
                              Color.fromARGB(0, 0, 0, 0)
                            ],
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
          ),
        ))
    .toList();

class CarouselWithIndicator extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _CarouselWithIndicatorState();
  }
}

class _CarouselWithIndicatorState extends State<CarouselWithIndicator> {
  int _current = 0;
  final CarouselController _controller = CarouselController();

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Expanded(
        child: CarouselSlider(
          items: imageSliders,
          carouselController: _controller,
          options: CarouselOptions(
              autoPlay: true,
              enlargeCenterPage: false,
              aspectRatio: 2.0,
              onPageChanged: (index, reason) {
                setState(() {
                  _current = index;
                });
              }),
        ),
      ),
      DotsIndicator(
        dotsCount: imgList.length,
        position: _current,
        decorator: DotsDecorator(
          color: const Color.fromARGB(255, 143, 144, 145),
          spacing: const EdgeInsets.all(4),
          activeColor: const Color(0xff233975),
          activeShape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
          size: const Size.square(9.0),
          activeSize: const Size(25.0, 9.0),
        ),
      )
    ]);
  }
}
