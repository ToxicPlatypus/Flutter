import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Toxic(),
    ));

class Toxic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Toxic ID'),
        centerTitle: true,
        backgroundColor: Colors.grey[400],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/image1.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[300],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Rafid Rabbi',
              style: TextStyle(
                  color: Colors.yellow[400],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10.0),
            Text(
              'Current Toxic Level',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '8',
              style: TextStyle(
                  color: Colors.yellow[400],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.red[300],
                ),
                SizedBox(width: 12),
                Text(
                  'rafidrabbi123@gmail.com',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18.0,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
