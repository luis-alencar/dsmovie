import 'package:flutter/material.dart';

import 'form.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'DSMovie';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      //home: MyStatelessWidget(),
      home: FormAvaliacao(),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DSMovie'),
      ),
      body: const Center(
        child: Text(
          'Pagina Inicial',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
