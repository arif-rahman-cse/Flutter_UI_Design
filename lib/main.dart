import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Flutter App',
          style: TextStyle(
            fontSize: 20.0,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.lightGreen[700],
      ),
      body: Center(
        child: RaisedButton.icon(
          onPressed: () {},
          icon: Icon(
            Icons.account_balance,
            size: 24.0,
            color: Colors.white,
          ),
          label: Text(
            'Submit',
            style: TextStyle(
              fontStyle: FontStyle.normal,
                  color: Colors.white
            ),
          ),
          color: Colors.green,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("clicke"),
        backgroundColor: Colors.green,
      ),
    );
  }
}
