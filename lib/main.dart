import 'package:bitcoin_app/price_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(BitcoinApp());

class BitcoinApp extends StatelessWidget {
  const BitcoinApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.deepPurple,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: PriceScreen(),
    );
  }
}
