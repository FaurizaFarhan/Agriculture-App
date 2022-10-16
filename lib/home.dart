import 'package:b/screen/detail.dart';
import 'package:b/screen/detail/components/body.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  get product => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false, //
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Dashboard"),
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(5),
        crossAxisCount: 2,
        children: <Widget>[
          Card(
            elevation: 15,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => detail_produk(product: product)));
              },
              splashColor: Colors.black26,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.asset('assets/image/calendar.png')),
                    const Text(
                      'Kalender',
                      style: TextStyle(fontSize: 20.0),
                    )
                  ],
                ),
              ),
            ),
            margin: const EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
          ),
          Card(
            elevation: 15,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.black26,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.asset('assets/image/penanaman.png')),
                    const Text(
                      'Penanaman',
                      style: TextStyle(fontSize: 20.0),
                    )
                  ],
                ),
              ),
            ),
            margin: const EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
          ),
          Card(
            elevation: 15,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.black26,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.asset('assets/image/penyakit.png')),
                    const Text(
                      'Penyakit',
                      style: TextStyle(fontSize: 20.0),
                    )
                  ],
                ),
              ),
            ),
            margin: const EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
          ),
          Card(
            elevation: 15,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.black26,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.asset('assets/image/hama.png')),
                    const Text(
                      'Hama',
                      style: TextStyle(fontSize: 20.0),
                    )
                  ],
                ),
              ),
            ),
            margin: const EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
          ),
          Card(
            elevation: 15,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.black26,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.asset('assets/image/padi.png')),
                    const Text(
                      'Pestisida',
                      style: TextStyle(fontSize: 20.0),
                    )
                  ],
                ),
              ),
            ),
            margin: const EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
          ),
          Card(
            elevation: 15,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.black26,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.asset('assets/image/note.png')),
                    const Text(
                      'Note',
                      style: TextStyle(fontSize: 20.0),
                    )
                  ],
                ),
              ),
            ),
            margin: const EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
          ),
        ],
      ),
    );
  }
}
