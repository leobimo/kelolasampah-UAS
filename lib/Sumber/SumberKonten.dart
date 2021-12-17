import 'package:flutter/material.dart';


class tokoh1 extends StatelessWidget {
  @override
   Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text('Sampah industri'),
            backgroundColor: Colors.red,
          ),
          body:  Column(
              children: <Widget>[
                Image.asset("images/Industri.jpg",width: 300),
                Text(
                  'Sampah industri',
                  style: TextStyle(fontSize: 24, fontFamily: "Serif"),
                ),
                Text('\nSampah yang berasal dari daerah industri yang terdiri dari sampah umum dan limbah berbahaya cair atau padat.')
            ]
          )
    );
  }
}

class tokoh2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text('Sampah konsumsi'),
            backgroundColor: Colors.red,
          ),
          body:  Column(
              children: <Widget>[
                Image.asset("images/Konsumsi.jpg",width: 300),
                Text(
                  'Sampah konsumsi',
                  style: TextStyle(fontSize: 24, fontFamily: "Serif"),
                ),
                Text('\nSampah yang dihasilkan oleh manusia dari proses penggunaan barang seperti kulit makanan dan sisa makanan.')
            ]
          )
    );
  }
}

class tokoh3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text('Sampah manusia'),
            backgroundColor: Colors.red,
          ),
          body:  Column(
              children: <Widget>[
                Image.asset("images/Manusia.jpg",width: 300),
                Text(
                  'Sampah manusia',
                  style: TextStyle(fontSize: 24, fontFamily: "Serif"),
                ),
                Text('\nSampah hasil dari pencernaan manusia, seperti feses dan urin.')
            ]
          )
    );
  }
}

class tokoh4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text('Sampah Pertambangan.'),
            backgroundColor: Colors.red,
          ),
          body:  Column(
              children: <Widget>[
                Image.asset("images/Tambang.jpg",width: 300),
                Text(
                  'Sampah Pertambangan.',
                  style: TextStyle(fontSize: 24, fontFamily: "Serif"),
                ),
                Text('\n')
            ]
          )
    );
  }
}

class tokoh5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text('Sampah Alam'),
            backgroundColor: Colors.red,
          ),
          body:  Column(
              children: <Widget>[
                Image.asset("images/Alam.jpg",width: 300),
                Text(
                  'Sampah Alam',
                  style: TextStyle(fontSize: 24, fontFamily: "Serif"),
                ),
                Text('\nSampah yang diproduksi di kehidupan liar dan melalui proses daur ulang alami, seperti daun-daun kering di hutan yang terurai menjadi tanah.')
            ]
          )
    );
  }
}

class tokoh6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text('Sampah Nuklir'),
            backgroundColor: Colors.red,
          ),
          body:  Column(
              children: <Widget>[
                Image.asset("images/Nuklir.jpg",width: 300),
                Text(
                  'Sampah Nuklir',
                  style: TextStyle(fontSize: 24, fontFamily: "Serif"),
                ),
                Text('\nSampah yang dihasilkan dari fusi dan fisi nuklir yang menghasilkan uranium dan thorium yang sangat berbahaya bagi lingkungan hidup dan juga manusia.')
            ]
          )
      );
  }
}