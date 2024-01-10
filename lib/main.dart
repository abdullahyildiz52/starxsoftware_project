import 'package:flutter/material.dart';

void  main() {
  runApp(MyApp());

}

 class MyApp extends StatelessWidget {
  MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: const Color.fromRGBO(76, 175, 80, 1)),
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.orange,
            title: Text(
              'StarX Software',
              style: TextStyle(
                color: Colors.red,
                backgroundColor: Colors.yellow,
              ),
            )),
        body: Center(
          widthFactor: 4,
          heightFactor: 4,
          child: Container(
              width: 200,
              height: 200,
              child: Text(
                'GALATASARAY',
                style: TextStyle(fontSize: 25, color: Colors.yellow),
              ),
              alignment: Alignment.bottomCenter,
              color: Colors.red),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint('Tiklandi');
          },
          child: Icon(
            Icons.account_circle_rounded,
            color: Colors.yellow,
          ),
          backgroundColor: Colors.red,
        ),
      ),
    );
  }
}
