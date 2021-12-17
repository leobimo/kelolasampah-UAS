import 'package:flutter/material.dart';
import 'BentukKonten.dart';

class Bentuk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Berdasarkan Bentuk"),
            backgroundColor: Colors.red,
      ),
      body: new Container(
        padding: EdgeInsets.all(10.0),
        child: ListView(
          children: <Widget>[
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => new tokoh1());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                   Image.asset("images/Padat.jpg"),
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Padat"),
                    ),
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => tokoh2());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                      Image.asset(
                          "images/Cair.jpg"),
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Cair"),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}