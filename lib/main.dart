import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget{
  get fontS => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Contact",
      theme: ThemeData(
         primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "Contact Us",
                style: TextStyle(
                  fontSize: 70,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold
                ),
              ),

              Text(
                "E-mail:",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                ),
              ),
              TextField(

                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: '',
                ),
              ),

              Text(
                "Phone:",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                ),
              ),
              TextField(

                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: '',
                ),
              ),

              Text(
                "Message:",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                ),
              ),
              TextField(
                maxLines: 7,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: '',
                ),
              ),

              Row(
                children: <Widget>[
                  Checkbox(
                    value: false,
                  ),
                  Text(
                    "Send a copy to yourself",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        ),
                  )
                ],
              ),

              Row(
                children: <Widget>[
                  Checkbox(
                    value: false,
                  ),
                  Text(
                    "Subscribe to our newsletter",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),
                  )
                ],
              ),

              RaisedButton(
              onPressed: () {},
                child: Text('Send',
                    style: TextStyle(
                      fontSize: 30
                    )
                ),
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 120),
                color: Colors.orange,
              ),

              Text(
                "(* Required Fields)",
                    style: TextStyle(
                      fontSize: 12,
                        fontWeight: FontWeight.bold
                    ),
              )

            ],
          ),
        ),
      ),
    );
  }
  
}
