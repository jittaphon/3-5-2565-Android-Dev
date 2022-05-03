import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text("Calculate App")),
      body: Home(),
    ));
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(10, 5, 30, 20),
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 200,
                ),
                Text("Instagram",
                    style: TextStyle(
                        fontSize: 50,
                        color: Colors.black,
                        fontFamily: "OleoScriptSwashCaps-Bold")),
                SizedBox(
                  height: 40,
                ),
                TextField(
                    decoration: InputDecoration(
                  labelText: "Phone number , user name , or email",
                  border: OutlineInputBorder(),
                  fillColor: Colors.red,
                )),
                SizedBox(
                  height: 10,
                ),
                TextField(
                    decoration: InputDecoration(
                  labelText: "Password",
                  border: OutlineInputBorder(),
                  fillColor: Colors.red,
                )),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: Container(
                      width: double.infinity,
                      alignment: Alignment.center,
                      child: Text("Log in", style: TextStyle(
                        color: Color.fromARGB(255, 243, 229, 229),
                        fontSize: 20,)),
                    )),
                SizedBox(height: 20),
              
            Row(children: <Widget>[
              Expanded(
                child: new Container(
                    margin: const EdgeInsets.only(left: 10.0, right: 20.0),
                    child: Divider(
                      color:Color.fromARGB(255, 207, 198, 198),
                      height: 36,
                    )),
              ),

              Text("OR"),
              Expanded(
                child: new Container(
                    margin: const EdgeInsets.only(left: 20.0, right: 10.0),
                    child: Divider(
                      color: Color.fromARGB(255, 207, 198, 198),
                      height: 36,
                    )),
              ),
            ]),
               
                Text("Log in  with Facebook",
                    style: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(255, 5, 77, 119),
                    )),
                     SizedBox(height: 10),
                Text("Forgot password",
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromARGB(255, 5, 77, 119),
                    )),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
