import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class CalculatorButtonSpec extends StatelessWidget {
  final String text;

  const CalculatorButtonSpec({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 70.0,
      height: 70.0,
      child: Material(
        color: Colors.transparent,
        elevation: 50,
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              shadowColor: HexColor('#838383'),
              elevation: 4,
              backgroundColor: HexColor('#191919')
          ),
          child: Text(
            text,
            style: const TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 20,
              color: Colors.grey,
            ),
          ),
        ),
      ),
    );
  }
}

class CalculatorButton extends StatelessWidget {
  final String text;

  const CalculatorButton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 70.0,
      height: 70.0,
      child: Material(
        color: Colors.transparent,
        elevation: 50,
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              shadowColor: HexColor('#838383'),
              elevation: 4,
              backgroundColor: HexColor('#191919')
          ),
          child: Text(
            text,
            style: const TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

class CalculatorButtonUnique extends StatelessWidget {
  final String text;

  const CalculatorButtonUnique({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 70.0,
      height: 70.0,
      child: Material(
        color: Colors.transparent,
        elevation: 50,
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              shadowColor: HexColor('#838383'),
              elevation: 4,
              backgroundColor: HexColor('#101010'),
          ),
          child: Text(
            text,
            style: const TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}


class CalculatorButtonPink extends StatelessWidget {
  final String text;

  const CalculatorButtonPink({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 70.0,
      height: 70.0,
      child: Material(
        color: Colors.transparent,
        elevation: 50,
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              shadowColor: HexColor('#838383'),
              elevation: 4,
              backgroundColor: HexColor('#aa5bff')
          ),
          child: Text(
            text,
            style: const TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
