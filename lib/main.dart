import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new cardprofile(),
    routes: <String, WidgetBuilder>{
      'cardprofile': (BuildContext context) => new cardprofile(),
      'halamansatu': (BuildContext context) => new halamansatu(),
      'halamandua': (BuildContext context) => new halamandua(),
      'halamantiga': (BuildContext context) => new halamantiga(),
      'halamanempat': (BuildContext context) => new halamanempat(),
      'halamanlima': (BuildContext context) => new halamanlima(),
      'halamanenam': (BuildContext context) => new halamanenam(),
    },
  ));
}

class cardprofile extends StatelessWidget {
  const cardprofile({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 56.0,
              backgroundImage: AssetImage('assets/img/ifka.jpg'),
            ),
            Text(
              'Ifka Angely (Ifka)',
              style: TextStyle(
                  fontFamily: 'Keluarga Bahagia',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Mahasiswa Sistem Informasi',
              style: TextStyle(
                  fontFamily: 'Anak Rajin',
                  fontSize: 17.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+62 878 4685 1032',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Anak Rajin',
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => halamansatu()),
                  );
                },
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email_rounded,
                  color: Colors.teal,
                ),
                title: Text(
                  'ifkaangely11@gmail.com',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Anak Rajin',
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => halamandua()),
                  );
                },
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.location_city_rounded,
                  color: Colors.teal,
                ),
                title: Text(
                  'asal, mangkahui',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Anak Rajin',
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => halamantiga()),
                  );
                },
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.cake_rounded,
                  color: Colors.teal,
                ),
                title: Text(
                  '11-desember-1999',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Anak Rajin',
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => halamanempat()),
                  );
                },
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.school_rounded,
                  color: Colors.teal,
                ),
                title: Text(
                  'Universitas Islam Kalimantan',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Anak Rajin',
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => halamanlima()),
                  );
                },
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.person_rounded,
                  color: Colors.teal,
                ),
                title: Text(
                  'Instagram : @ifkaangely_',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Anak Rajin',
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => halamanenam()),
                  );
                },
              ),
            ),
          ],
        )),
      ),
    );
  }
}

class halamansatu extends StatelessWidget {
  const halamansatu({Key? key}) : super(key: key);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Page"),
      ),
      body: Center(
          child: Text(
        'Nama Lengkap : Ifka Angely',
        style: TextStyle(
            color: Colors.teal.shade900,
            fontFamily: 'Anak Rajin',
            fontSize: 33.0),
      )),
    );
  }
}

class halamandua extends StatelessWidget {
  const halamandua({Key? key}) : super(key: key);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Page 2"),
      ),
      body: Center(
          child: Text(
        'Email Backup (Kedua) : ifkaangely11@gmail.com',
        style: TextStyle(
            color: Colors.teal.shade900,
            fontFamily: 'Anak Rajin',
            fontSize: 33.0),
      )),
    );
  }
}

class halamantiga extends StatelessWidget {
  const halamantiga({Key? key}) : super(key: key);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Page 3"),
      ),
      body: Center(
          child: Text(
        'Alamat : Jl. Awang Sejahtera komplek kidaung permai',
        style: TextStyle(
            color: Colors.teal.shade900,
            fontFamily: 'Anak Rajin',
            fontSize: 33.0),
      )),
    );
  }
}

class halamanempat extends StatelessWidget {
  const halamanempat({Key? key}) : super(key: key);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Page 4"),
      ),
      body: Center(
          child: Text(
        'Zodiak : sagitarius',
        style: TextStyle(
            color: Colors.teal.shade900,
            fontFamily: 'Anak Rajin',
            fontSize: 33.0),
      )),
    );
  }
}

class halamanlima extends StatelessWidget {
  const halamanlima({Key? key}) : super(key: key);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Page 5"),
      ),
      body: Center(
          child: Text(
        'NPM : 18710001',
        style: TextStyle(
            color: Colors.teal.shade900,
            fontFamily: 'Anak Rajin',
            fontSize: 33.0),
      )),
    );
  }
}

class halamanenam extends StatelessWidget {
  const halamanenam({Key? key}) : super(key: key);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Page 6"),
      ),
      body: Center(
          child: Text(
        'Facebok :Ifka Angely     ||    Youtube : ifka angely',
        style: TextStyle(
            color: Colors.teal.shade900,
            fontFamily: 'Anak Rajin',
            fontSize: 33.0),
      )),
    );
  }
}