import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_calculator/customs_widgets/buttons.dart';
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
              child: SafeArea(
                child: Column(
                  children: <Widget>[
                    const Row(
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
                        Icon(Icons.account_circle,
                            color: Colors.white, size: 30),
                      ],
                    ),
                    const SizedBox(height: 20),
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(30),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: HexColor('1D1D1D'),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Text(
                              '5x324',
                              style: TextStyle(
                                color: HexColor('aa5bff'),
                                fontWeight: FontWeight.w800,
                                fontSize: 15,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              '1620',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w800,
                                fontSize: 30,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
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
              height: 350,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  SizedBox(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        CalculatorButtonSpec(text: '%'),
                        CalculatorButtonSpec(text: 'CE'),
                        CalculatorButtonSpec(text: 'AC'),
                        CalculatorButtonSpec(text: '/'),
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        CalculatorButton(text: '7'),
                        CalculatorButton(text: '8'),
                        CalculatorButton(text: '9'),
                        CalculatorButton(text: 'x'),
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        CalculatorButton(text: '1'),
                        CalculatorButtonUnique(text: '2'),
                        CalculatorButton(text: '3'),
                        CalculatorButton(text: '+'),
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        CalculatorButton(text: ''),
                        CalculatorButton(text: '0'),
                        CalculatorButton(text: '.'),
                        CalculatorButtonPink(text: '='),
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
