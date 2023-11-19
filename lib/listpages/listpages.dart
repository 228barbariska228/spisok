import 'package:flutter/material.dart';

class ListPages extends StatelessWidget {

  final String imageurl;
  final String imagetext;

  const ListPages(
      {super.key, required this.imageurl, required this.imagetext}
      );

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Image.network(imageurl, height: 400, width: 750,),
        Text(imagetext, style: const TextStyle(fontSize: 24),),
      ],
    );
  }
}