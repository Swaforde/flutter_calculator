import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_calculator/customs_widgets/text.dart';
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
      body: Container(
        color: HexColor('#191919'),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              alignment: Alignment.topCenter,
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              width: double.infinity,
              height: 370,
              decoration: BoxDecoration(
                color: HexColor('#191919'),
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 12,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              child: const SafeArea(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.menu, color: Colors.white, size: 30),
                          SizedBox(width: 20),
                          Text('Standard',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white,
                                  fontSize: 20)),
                        ],
                      ),
                    ),
                    Icon(Icons.account_circle, color: Colors.white, size: 30),
                  ],
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 25),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  TextMod(data: 'MC', color: Colors.grey),
                  TextMod(data: 'MR', color: Colors.grey),
                  TextMod(data: 'M+', color: Colors.white),
                  TextMod(data: 'M-', color: Colors.white),
                  TextMod(data: 'MS', color: Colors.white),
                  TextMod(data: 'M*', color: Colors.grey),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              width: double.infinity,
              child: Column(
                children: <Widget>[
                  SizedBox(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        SizedBox(
                          width: 70.0,
                          height: 70.0,
                          child: Material(
                            color: Colors.transparent,
                            elevation: 10,
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  shadowColor: Colors.black,
                                  elevation: 10,
                                  backgroundColor: HexColor(
                                    '#191919',
                                  )),
                              child: const Text(
                                '%',
                                style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 20,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
