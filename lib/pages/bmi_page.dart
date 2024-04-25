import 'package:flutter/material.dart';
import 'package:flutter_application_1df/components/status_card.dart';

class BmiPage extends StatefulWidget {
  const BmiPage({Key? key}) : super(key: key);

  @override
  State<BmiPage> createState() => _BmiPageState();
}

class _BmiPageState extends State<BmiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 52, 38, 83),
      appBar: AppBar(
        title: const Text(
          'BMI CALCULATOR',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: const Column(
        children: [
          Expanded(
            child: Row(
              children: [
                StatusCard(
                  icon: Icons.male,
                  text: 'MALE',
                ),
                StatusCard(
                  icon: Icons.female,
                  text: 'FEMALE',
                ),
              ],
            ),
          ),
          Expanded(child: Text('data')),
          Expanded(
            child: Row(
              children: [
                StatusCard(
                  icon: Icons.male,
                  text: 'MALE',
                ),
                StatusCard(
                  icon: Icons.female,
                  text: 'FEMALE',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
