import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          return Column(
            children: <Widget>[
              Container(
                width: double.infinity,
                height: constraints.maxHeight * 0.42,
                decoration: BoxDecoration(
                  color: HexColor('#191919'),
                ),
              ),
              Container(
                width: double.infinity,
                height: constraints.maxHeight * 0.58,
                color: HexColor('#262626'),
              ),
            ],
          );
        },
      ),
    );
  }
}
