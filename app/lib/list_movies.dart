import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MoviesList extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text('Lista de Filmes'),
      ),
      body: ListView.builder(
        itemCount: , 
        itemBuilder: null
        ),
    );
  }
}