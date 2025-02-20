import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "villar",
              style: TextStyle(color: Color(0xff000000)),
            ),
            backgroundColor: Color(0xffacd1ff),
            centerTitle: true,
          ),
          body: const Column(
            children: <Widget>[
              Text(
                'Daniel villar',
                style: TextStyle(color: Color(0xffe6a1b8), fontSize: 25),
              ),
              Text('Matricula: 22308051281330 Gpo 6-J',
                  style: TextStyle(fontSize: 20, color: Color(0xffd799ef))),
              Expanded(
                child: FittedBox(
                  child: FlutterLogo(),
                ),
              ),
            ],
          )),
    ); //fin del material
  } //build
} //mi widgets
