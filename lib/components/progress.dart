import 'package:flutter/material.dart';

class ProgressView extends StatelessWidget {
  final String message;

  ProgressView({
    this.message = 'Loading',
  });

  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      // appBar: AppBar(
      //   title: Text('Processing')
      // ),
      body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          CircularProgressIndicator(),
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Text(message, style: TextStyle(fontSize: 16.0),),
          ),
        ],
      ),
    ));
  }
}
