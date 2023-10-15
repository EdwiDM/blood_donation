import 'package:flutter/material.dart';

class Survey extends StatefulWidget {
  const Survey({super.key});

  @override
  State<Survey> createState() => _SurveyState();
}

class _SurveyState extends State<Survey> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: content(),
    );
  }

  Widget content() {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 70.0),
          child: Center(
            child: Container(
              child: Icon(
                Icons.bloodtype,
                size: 100,
                color: Colors.redAccent,
              ),
            ),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Text(
          'Plese pick your \n     blood type',
          style: TextStyle(fontSize: 40),
        ),
      ],
    );
  }
}
