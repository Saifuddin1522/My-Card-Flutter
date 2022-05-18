import 'package:flutter/material.dart';

class anasayfam extends StatelessWidget {
  const anasayfam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.teal,
              backgroundImage: AssetImage('img/123.png'),

            ),
            Text('Saifuddin Hassani',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,

                )

            ),
            Text(
                'Wep Devolaper',
                style: TextStyle(
                  letterSpacing: 2.5,
                  fontSize: 20,
                )


            ),

            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10 , horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text(
                    '123456789',
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20
                    ),
                  ),

                )
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.account_box_rounded),
                  title: Text(
                    'username',
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 20,
                      letterSpacing: 2.5,

                    ),

                  ),



                )
            )
          ],

        ),
      ),

    );

  }
}
