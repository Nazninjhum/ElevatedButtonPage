import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      theme: ThemeData(
        primaryColor: CupertinoColors.white,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(elevation: 8,
            shape: CircleBorder(),
            minimumSize: Size.square(50),
          ),
        ),
      ),
    );
  }
}
class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 150,
              ),
              Container(
                child: Text('TravelEarth',style: TextStyle(fontSize: 40,
                    color: Colors.black,fontWeight: FontWeight.bold),),
              ),
              SizedBox(
                height: 110,
              ),
              Container(
                child: Text('Sign in to sync your plans',style: TextStyle(fontSize: 20,
                    color: Colors.black),),
              ),
              SizedBox(
                height: 90,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(padding: EdgeInsets.only(right: 10),
                    child: ElevatedButton(
                      style: ButtonStyle(

                      ),
                      onPressed: (){},
                      child: Icon(Icons.facebook,size: 30,),
                    ),
                  ),
                  Padding( padding: EdgeInsets.only(right: 10),
                    child: ElevatedButton(
                      style: ButtonStyle(
                      ),
                      onPressed: (){},
                      child: Icon(Icons.mail,size: 30,
                      ),
                    ),
                  ),
                  Padding( padding: EdgeInsets.only(right: 10),
                    child: ElevatedButton(
                      style: ButtonStyle(

                      ),
                      onPressed: (){},
                      child: Icon(Icons.vpn_key,size: 30,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 200,
              ),
              RaisedButton(
                onPressed: (){},
                color: Colors.white,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30.0))),
                padding: EdgeInsets.only(top: 15,bottom: 15,left: 15,right: 5),
                child: Text('Sign in later',style: TextStyle(fontSize: 15,
                    color: Colors.black),),
              ),

            ],

          ),
        ),
      ),
    );
  }
}