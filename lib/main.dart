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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Text(
            'Hello Flutter',
            style: TextStyle(fontSize: 22.0, color: Colors.green),
          ),
          RaisedButton.icon(
            onPressed: () {
              print('clicked');
            },
            icon: Icon(
              Icons.account_balance,
              size: 24.0,
              color: Colors.white,
            ),
            label: Text(
              'Submit',
              style:
                  TextStyle(fontStyle: FontStyle.normal, color: Colors.white),
            ),
            color: Colors.green,
          ),
          Container(
            child: IconButton(
                icon: Icon(
                  Icons.beach_access,
                  color: Colors.green,
                ),
                onPressed: () {}),
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.fromLTRB(0.0, 5.0, 0.0, 0.0),
          ),

        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("clicke"),
        backgroundColor: Colors.green,
      ),
    );
  }
}
