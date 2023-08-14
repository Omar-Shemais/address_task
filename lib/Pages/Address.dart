// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../Widgets/Contaner.dart';

class Address extends StatefulWidget {
  const Address({super.key});

  @override
  State<Address> createState() => _AddressState();
}

class _AddressState extends State<Address> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff6f6f6),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
            child: Center(
              child: Column(
                children: [
                  const Text(
                    'Shipping Addres',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                  ),
                  const AddressContainer(),
                  const SizedBox(height: 20,),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: FloatingActionButton(
                      backgroundColor: const Color(0xfff6f6f6),
                      child: const Icon(FontAwesomeIcons.plus,color: Colors.black,),
                      onPressed: (){}),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
