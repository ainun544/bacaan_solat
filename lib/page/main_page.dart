import 'package:bacaan_solat/page/ayat_kursi_page.dart';
import 'package:bacaan_solat/page/bacaan_sholat_page.dart';
import 'package:bacaan_solat/page/niat_shalat_page.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
              child: Expanded(
                child: InkWell(
                  highlightColor: Colors.transparent,
                  splashColor: Colors.transparent,
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => NiatSholat()));
                  },
                  child: Column(
                    children: <Widget>[
                      Image(
                        image: AssetImage("assets/images/ic_niat.png"),
                        height: 100,
                        width: 100,
                      ), //Image
                      SizedBox(
                        height: 10,
                      ), //sizedbox
                      Text(
                        "Niat Shalat",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ) //textstyle
                    ], //<widget>[]
                  ), //column
                ), //inkwell
              ), //expanded
            ), //container
            SizedBox(
              height: 40,
            ), //SizedBox
            Container(
              margin: EdgeInsets.all(10),
              child: Expanded(
                child: InkWell(
                  highlightColor: Colors.transparent,
                  splashColor: Colors.transparent,
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => BacaanSholat()));
                  },
                  child: Column(
                    children: <Widget>[
                      Image(
                        image: AssetImage("assets/images/ic_doa.png"),
                        height: 100,
                        width: 100,
                      ), //Image
                      SizedBox(
                        height: 10,
                      ), //sizedbox
                      Text(
                        "Bacaan Shalat",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ) //textstyle
                    ], //<widget>[]
                  ), //column
                ), //inkwell
              ), //expanded
            ), //container
            SizedBox(
              height: 40,
            ), //sizedbox
            Container(
              margin: EdgeInsets.all(10),
              child: Expanded(
                child: InkWell(
                  highlightColor: Colors.transparent,
                  splashColor: Colors.transparent,
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AyatKursi()));
                  },
                  child: Column(
                    children: <Widget>[
                      Image(
                        image: AssetImage("assets/images/ic_bacaan.png"),
                        height: 100,
                        width: 100,
                      ), //Image
                      SizedBox(
                        height: 10,
                      ), //sizedbox
                      Text(
                        "Ayat Kursi",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ) //textstyle
                    ], //<widget>[]
                  ), //column
                ), //inkwell
              ), //expanded
            ), //container
          ], //<widget>[]
        ), //column
      )), //center // safearea
    ); //scaffold
  }
}

// class MainPage extends StatefulWidget {
//   const MainPage({ Key? key }) : super(key: key);

//   @override
//   State MainPage> createState() =>  MainPageState();
// }

// class  MainPageState extends State MainPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: SafeArea(
//         child: Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 Container(
//                   margin: EdgeInsets.all(10),
//                   child: Expanded(
//                     child: InkWell(
//                       highlightColor: Colors.transparent,
//                       splashColor: Colors.transparent,
//                       onTap: () {},
//                       child: Column(
//                         children: <Widget>[
//                           Image(
//                             image: AssetImage("assets/images/ic_niat.png"),
//                             height: 100,
//                             width: 100,
//                           ), //Image
//                           SizedBox(
//                             height: 10,
//                           ), //sizedbox
//                           Text(
//                             "Niat Shalat",
//                             style: TextStyle(
//                                 fontSize: 14, fontWeight: FontWeight.bold),
//                           ) //textstyle
//                         ], //<widget>[]
//                       ), //column
//                     ), //inkwell
//                   ),//expanded
//                 ), //container
//                 SizedBox(
//                   height: 40,
//                 ), //SizedBox
//                 Container(
//                   margin: EdgeInsets.all(10),
//                   child: Expanded(
//                     child: InkWell(
//                       highlightColor: Colors.transparent,
//                       splashColor: Colors.transparent,
//                       onTap: (){},
//                       child: Column(
//                         children: <Widget>[
//                           Image(
//                             image: AssetImage("assets/images/ic_doa.png"),
//                             height: 100,
//                             width: 100,
//                           ), //Image
//                           SizedBox(
//                             height: 10,
//                           ), //sizedbox
//                           Text(
//                             "Bacaan Shalat",
//                             style: TextStyle(
//                                 fontSize: 14, fontWeight: FontWeight.bold),
//                           ) //textstyle
//                         ], //<widget>[]
//                       ), //column
//                     ), //inkwell
//                   ),//expanded
//                 ), //container
//                 SizedBox(
//                   height: 40,
//                   ), //sizedbox
//                 Container(
//                   margin: EdgeInsets.all(10),
//                   child: Expanded(
//                     child: InkWell(
//                       highlightColor: Colors.transparent,
//                       splashColor: Colors.transparent,
//                       onTap: (){},
//                       child: Column(
//                         children: <Widget>[
//                           Image(
//                             image: AssetImage("assets/images/ic_bacaan.png"),
//                             height: 100,
//                             width: 100,
//                           ), //Image
//                           SizedBox(
//                             height: 10,
//                           ), //sizedbox
//                           Text(
//                             "Ayat Kursi",
//                             style: TextStyle(
//                                 fontSize: 14, fontWeight: FontWeight.bold),
//                           ) //textstyle
//                         ], //<widget>[]
//                       ), //column
//                     ), //inkwell
//                   ),//expanded
//                 ), //container
//               ], //<widget>[]
//             ), //column
//         )), //center // safearea
//       ); //scaffold
//   }
// }
