import 'package:flutter/material.dart';
import 'SifatKonten.dart';

class Sifat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Berdasarkan Sifat"),
        
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
                   Image.asset("images/Organik.jpg"),
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Organik (Degradable)"),
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
                          "images/AnOrganik.jpg"),
                    
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Anorganik (Undegradable)"),
                    )
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => tokoh3());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    
                      Image.asset(
                          "images/B3.jpg"),
                    
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Beracun (B3)"),
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