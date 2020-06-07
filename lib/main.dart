import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:NinjaCard() ,
),);

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('NInja Id Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
       elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
                Center(
                  child: CircleAvatar(
                  backgroundImage: AssetImage('assets/image1.png'),
                  radius: 40.0,
                ),
            ),
          Divider(height: 60.0,
           color: Colors.blue[900],
          ),

          SizedBox(height: 20.0,),
            Text(
              'Name',
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0
              ),
            ),
              SizedBox(height: 2.0,),
              Text(
                'Chun-Li',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontSize: 28.0,
                  letterSpacing: 2.0,
                ),
            ),
            SizedBox(height: 30.0,),
            Text(
              'Current Ninja Level',
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0
              ),
            ),
            SizedBox(height: 2.0,),
            Text(
              '8',
              style: TextStyle(
                color: Colors.amberAccent[200],
                fontSize: 28.0,
                letterSpacing: 2.0,
              ),
            ),

            SizedBox(height:30.0),
            Row(
              children: <Widget>[
                Icon(Icons.email,
                color: Colors.red,
                ),
                SizedBox(width: 10.0,),
                Text(
                  'abhishekhm777@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[500],
                    letterSpacing: 1.0,


                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}



