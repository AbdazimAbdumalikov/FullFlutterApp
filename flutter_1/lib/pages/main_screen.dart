import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
      appBar: AppBar(
          title: Text('Профиль'),
          centerTitle: true,
        backgroundColor: Colors.blueAccent,
    ),
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Padding(padding: EdgeInsets.only(top: 40),),
                CircleAvatar(backgroundImage: AssetImage('assets/avatar.jpeg'), radius: 50,),
                Padding(padding: EdgeInsets.only(top: 20),),
                Text('Abdazim Abdumalikov', style: TextStyle(fontSize: 25, fontFamily: 'Roboto'),),
                Padding(padding: EdgeInsets.only(top: 20),),
                Row(
                  children: [
                    Icon(Icons.mail_outline, size: 14,),
                    Padding(padding: EdgeInsets.only(left: 2),),
                    Text('dima655600@gmail.com', style: TextStyle(color: Colors.black54, fontFamily: 'Roboto', fontSize: 14),),
                  ],
                ),
                Column(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 20)),
                    ElevatedButton(onPressed: () {
                      Navigator.pushNamed(context, '/todo');
                    },
                        child: Text('Перейти далее')
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
