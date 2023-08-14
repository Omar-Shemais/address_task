import 'package:flutter/material.dart';
import 'Pages/Address.dart';

void main() {
  runApp(const ShippingAdderss());
}

class ShippingAdderss extends StatelessWidget {
  const ShippingAdderss({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Address(),
    );
  }
}
