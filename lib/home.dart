import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(45),
          child: Image.network(
            'https://purepng.com/public/uploads/large/canada-qwt.png',
          ),
        ),
        SizedBox(height: 40),
        Text(
          'Login',
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 30,
        ),
        Container(
            width: 300,
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'UserName',
                  prefixIcon: Icon(Icons.account_box_outlined)),
            )),
        SizedBox(
          height: 20,
        ),
        Container(
            width: 300,
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'password',
                  prefixIcon: Icon(Icons.lock_outlined)),
            )),
        TextButton(
            onPressed: () {},
            child: Text(
              'Forgot password ?',
              style: TextStyle(
                color: Colors.orange[600],
              ),
            )),
        SizedBox(
          height: 45,
          width: 250,
          child: ElevatedButton(
            onPressed: () {},
            child: Text('LOGIN'),
            style: ButtonStyle(
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18))),
                backgroundColor: MaterialStateProperty.all(Colors.orange[600])),
          ),
        ),
        SizedBox(height: 40),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'or Login with',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            IconButton(
                onPressed: () {},
                icon: Image.network(
                    'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cd/Facebook_logo_%28square%29.png/800px-Facebook_logo_%28square%29.png'))
            // Container(

            ,
            IconButton(
                onPressed: () {},
                icon: Image.network(
                    'https://us.123rf.com/450wm/kornienko/kornienko1611/kornienko161100200/66047248-chisinau-moldova-november-16-2016-google-logo-on-pc-screen-google-it-is-the-largest-internet-search-.jpg?ver=6')),
          ],
        )
      ]),
    );
  }
}
