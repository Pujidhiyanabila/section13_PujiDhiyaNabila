import 'package:flutter/material.dart';
// import 'package:badges/badges.dart';
import 'package:barcode_widget/barcode_widget.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Barcode demo'),
      ),
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              BarcodeWidget(
                barcode: Barcode.code128(),
                data: 'Alterra Academy',
                width: 600,
                height: 200,
                padding: EdgeInsets.all(20),
              ),
              BarcodeWidget(
                barcode: Barcode.code128(),
                data: 'Flutter Asik',
                width: 600,
                height: 200,
                padding: EdgeInsets.all(20),
              ),
              BarcodeWidget(
                barcode: Barcode.code128(),
                data: 'Puji Dhiya Nabila',
                width: 600,
                height: 200,
                padding: EdgeInsets.all(20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}





























// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(),
//       home: HomePage(),
//     );
//   }
// }

// class HomePage extends StatefulWidget{
//   @override
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage>{
//   @override
//   Widget build(BuildContext context){
//     return Scaffold(
      // body: Center(
      //   child: Container(
      //     width: MediaQuery.of(context).size.width,
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: <Widget>[
      //         Chip(
      //           padding: EdgeInsets.all(0),
      //           backgroundColor: Colors.deepPurple,
      //           label: Text('BADGE', style: TextStyle(color: Colors.white)),
      //         ),
      //         Badge(
      //           toAnimate: false,
      //           shape: BadgeShape.square,
      //           badgeColor: Colors.deepPurple,
      //           borderRadius: BorderRadius.circular(8),
      //           badgeContent: Text('BADGE', style: TextStyle(color: Colors.white)),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
//     );
//   }
// }
