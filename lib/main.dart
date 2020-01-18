import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Nomad Fox'),
            backgroundColor: Color(0xffFA2E6A),
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/logo@2x.png'),
            ),
          ),
        ),
      ),
    );
