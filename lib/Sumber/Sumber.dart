import 'package:flutter/material.dart';
import 'SumberKonten.dart';

class Sumber extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Berdasarkan Sumber"),
        
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
                   Image.asset("images/Industri.jpg"),
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Sampah industri"),
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
                          "images/Konsumsi.jpg"),
                    
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Sampah konsumsi"),
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
                          "images/Manusia.jpg"),
                    
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Sampah manusia"),
                    )
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => tokoh4());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    
                      Image.asset(
                          "images/Tambang.jpg"),
                    
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Sampah pertambangan"),
                    )
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => tokoh5());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Image.asset(
                        "images/Alam.jpg"),

                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Sampah alam"),
                    )
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => tokoh6());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Image.asset(
                        "images/Nuklir.jpg"),

                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Sampah nuklir"),
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