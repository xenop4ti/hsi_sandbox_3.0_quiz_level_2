import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  static const routeName = '/profile';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffffffff),
        foregroundColor: Colors.black,
        title: Container(
          child: const Row(
            children: [
              Text(
                'Profil',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Text('v.2401-2001'),
          )
        ],
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ListView(
            children: [
              Row(
                children: [
                  Image.asset(
                    'assets/images/hsi_logo.png',
                    fit: BoxFit.cover,
                    height: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Ahmad Nasrul',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "ARN181-25016",
                          style: TextStyle(color: Colors.grey.shade600),
                        )
                      ],
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
                        Image.asset(
                          'assets/icons/edit.png',
                          height: 15,
                        ),
                        //Icon(Icons.add_home_sharp),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Ubah',
                          style: TextStyle(
                              color: Color(0xff233975),
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                      elevation: 0,
                      foregroundColor: Colors.transparent,
                      shadowColor: Colors.transparent,
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 15),

                      // side: BorderSide(
                      //   width: 0,
                      //   color: Colors.transparent,
                      // ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Divider(
                thickness: 1,
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Container(
                      height: 20,
                      width: 20,
                      child: Image.asset(
                        'assets/icons/whatsapp.png',
                        fit: BoxFit.cover,
                      )),
                  SizedBox(width: 10),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "Nomor Whatsapp",
                        style: TextStyle(color: Colors.grey.shade600),
                      ),
                      const Text(
                        "62-89654089970",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Container(
                      height: 20,
                      width: 20,
                      child: Image.asset(
                        'assets/icons/home-2.png',
                        fit: BoxFit.cover,
                      )),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Alamat",
                        style: TextStyle(color: Colors.grey.shade600),
                      ),
                      Wrap(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.85,
                            //padding: EdgeInsets.only(right: 0),
                            child: const Text(
                              "Grand Residence City Cluster Prapanca 1 BD 16/20, Kelurahan Cijengkol, Kecamatan Setu",
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Container(
                      height: 20,
                      width: 20,
                      child: Image.asset(
                        'assets/icons/location.png',
                        fit: BoxFit.cover,
                      )),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Kabupaten/Kota, Provinsi, Kode Pos",
                        style: TextStyle(color: Colors.grey.shade600),
                      ),
                      Wrap(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.85,
                            //padding: EdgeInsets.only(right: 0),
                            child: const Text(
                              "KAB. BEKASI, JAWA BARAT, 17320",
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Container(
                      height: 20,
                      width: 20,
                      child: Image.asset(
                        'assets/icons/ring.png',
                        fit: BoxFit.cover,
                      )),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Status Pernikahan / Jumlah Anak",
                        style: TextStyle(color: Colors.grey.shade600),
                      ),
                      Wrap(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.85,
                            //padding: EdgeInsets.only(right: 0),
                            child: Text(
                              "Menikah / 3",
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              Divider(
                thickness: 1,
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Container(
                      height: 20,
                      width: 20,
                      child: Image.asset(
                        'assets/icons/support.png',
                        fit: BoxFit.cover,
                      )),
                  SizedBox(width: 10),
                  Text(
                    "List Admin",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Container(
                padding: EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  children: [
                    Text('Hasan Shodiq'),
                    Text(
                      ' (ARN172-05094)',
                      style: TextStyle(color: Colors.grey.shade600),
                    )
                  ],
                ),
              ),
              Container(
                child: Text(
                    'Silsilah Islamiah Pembahasan Kitab Al Aqidah Wasithiyyah Bagian Ketiga'),
              ),
              Container(
                child: Text('Grup : ARN181-07'),
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                          padding: EdgeInsets.only(top: 10, bottom: 10),
                          child: Text(
                            'Program Regular',
                            style: TextStyle(
                                fontSize: 12, color: Colors.blue.shade900),
                          ))),
                  Container(
                    //padding: EdgeInsets.only(top: 10, bottom: 10),
                    //color: Colors.amber,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          //Padding(padding: EdgeInsets.only(top: 5, bottom: 5)),

                          //Icon(Icons.add_home_sharp),

                          Text(
                            'Hubungi',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Image.asset(
                            'assets/icons/whatsapp_white.png',
                            height: 15,
                          ),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        elevation: 1,
                        //foregroundColor: Colors.white,
                        // shadowColor: Colors.transparent,
                        backgroundColor: Colors.green,
                        padding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 15),

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 10),
              Divider(
                thickness: 1,
              ),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  children: [
                    Text('MUhammad Nur Wahyu'),
                    Text(
                      ' (ARN182-27161)',
                      style: TextStyle(color: Colors.grey.shade600),
                    )
                  ],
                ),
              ),
              Container(
                child: Text('Pra Qita Teori'),
              ),
              Container(
                child: Text('Grup : PQN01-01'),
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                          padding: EdgeInsets.only(top: 10, bottom: 10),
                          child: Text(
                            'Persiapan Qita',
                            style: TextStyle(
                                fontSize: 12, color: Colors.blue.shade900),
                          ))),
                  Container(
                    //padding: EdgeInsets.only(top: 10, bottom: 10),
                    //color: Colors.amber,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text(
                            'Hubungi',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Image.asset(
                            'assets/icons/whatsapp_white.png',
                            height: 15,
                          ),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        elevation: 1,
                        //foregroundColor: Colors.white,
                        // shadowColor: Colors.transparent,
                        backgroundColor: Colors.green,
                        padding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 15),

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 10),
              Divider(
                thickness: 1,
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Container(
                      height: 20,
                      width: 20,
                      child: Image.asset(
                        'assets/icons/info.png',
                        fit: BoxFit.cover,
                      )),
                  SizedBox(width: 10),
                  Text(
                    "Info Lainnya",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(height: 15),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    // top: BorderSide(color: Color(0xFFDFDFDF)),
                    // left: BorderSide(color: Color(0xFFDFDFDF)),
                    // right: BorderSide(color: Color(0xFF7F7F7F)),
                    bottom:
                        BorderSide(color: Color.fromARGB(255, 235, 235, 235)),
                  ),
                ),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                      elevation: 0,
                      padding: EdgeInsetsDirectional.only(top: 20, bottom: 20)),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/icons/lock.png',
                        fit: BoxFit.cover,
                        height: 18,
                      ),
                      SizedBox(width: 19),
                      Expanded(
                          child: Text(
                        "Ganti Password",
                        style: TextStyle(
                            fontWeight: FontWeight.w400, color: Colors.black),
                      )),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 18,
                      )
                    ],
                  ),
                ),
              ),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    // top: BorderSide(color: Color(0xFFDFDFDF)),
                    // left: BorderSide(color: Color(0xFFDFDFDF)),
                    // right: BorderSide(color: Color(0xFF7F7F7F)),
                    bottom:
                        BorderSide(color: Color.fromARGB(255, 235, 235, 235)),
                  ),
                  //color: Color(0xFFBFBFBF),
                ),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                      elevation: 0,
                      padding: EdgeInsetsDirectional.only(top: 20, bottom: 20)),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/icons/bug.png',
                        fit: BoxFit.cover,
                        height: 18,
                      ),
                      SizedBox(width: 15),
                      Expanded(
                          child: Text(
                        "Lapor Bug & Masalah Aplikasi",
                        style: TextStyle(
                            fontWeight: FontWeight.w400, color: Colors.black),
                      )),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 18,
                      )
                    ],
                  ),
                ),
              ),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    // top: BorderSide(color: Color(0xFFDFDFDF)),
                    // left: BorderSide(color: Color(0xFFDFDFDF)),
                    // right: BorderSide(color: Color(0xFF7F7F7F)),
                    bottom:
                        BorderSide(color: Color.fromARGB(255, 235, 235, 235)),
                  ),
                  //color: Color(0xFFBFBFBF),
                ),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                      elevation: 0,
                      padding: EdgeInsetsDirectional.only(top: 20, bottom: 20)),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/icons/help.png',
                        fit: BoxFit.cover,
                        height: 18,
                      ),
                      SizedBox(width: 15),
                      Expanded(
                          child: Text(
                        "Bantuan",
                        style: TextStyle(
                            fontWeight: FontWeight.w400, color: Colors.black),
                      )),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 18,
                      )
                    ],
                  ),
                ),
              ),
              Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                      elevation: 0,
                      padding: EdgeInsetsDirectional.only(top: 20, bottom: 20)),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/icons/shield.png',
                        fit: BoxFit.cover,
                        height: 20,
                      ),
                      SizedBox(width: 15),
                      Expanded(
                          child: Text(
                        "Kebijakan Privasi",
                        style: TextStyle(
                            fontWeight: FontWeight.w400, color: Colors.black),
                      )),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 18,
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 25),
              MaterialButton(
                padding: EdgeInsets.all(20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: const BorderSide(color: Colors.red),
                ),
                elevation: 0,
                onPressed: () {
                  //Do something
                },
                child: Text(
                  "Keluar",
                  style:
                      TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
