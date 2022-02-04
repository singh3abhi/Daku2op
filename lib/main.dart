import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue,
          body: const Center(
            child: Image(image: AssetImage('Images/AbhinavSingh.jpg')),
          ),
          appBar: AppBar(
            backgroundColor: Colors.red[500],
            centerTitle: true,
            title: const Text('DAKU2OP'),
          ),
        ),
      ),
    );
