import 'package:flutter/material.dart';
import 'package:texusproject/popular.dart';


class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        child:
        Stack(
          children: [
            Image.asset(
              "assets/login_bg.png",
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: size.height/8,
                    ),
                    ClipRRect(
                      child: Image.asset(
                          "assets/food.png",
                          width: 200,
                          height: 200),),
                    Text(
                      "Sign in to your Account",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 27,
                        color: Colors.black,),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    TextField(
                      style: TextStyle(
                        color: Color(0xFF24305A),
                        fontSize: 20,
                      ),
                      decoration: InputDecoration(
                          fillColor: Color(0xFF24305A),
                          border: OutlineInputBorder(),
                          suffixIcon: Icon(Icons.account_circle,
                              color: Color(0xFF24305A)),
                          hintText: ' Enter Username',labelStyle: TextStyle(
                          color: Color(0xFF24305A)
                      )),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      style: TextStyle(
                        color: Color(0xFF24305A),
                        fontSize: 20,
                      ),
                      decoration: InputDecoration(
                          fillColor: Color(0xFF24305A),
                          border: OutlineInputBorder(),
                          suffixIcon: Icon(Icons.lock_clock_sharp,
                              color: Color(0xFF24305A)),
                          hintText: ' Enter Password'),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: EdgeInsets.all(0),
                      width: 650,
                      height: 50,
                      child: TextButton(
                          onPressed: () {
                            Navigator.of(context).push(
                                MaterialPageRoute(builder: (context) => home()));
                          },
                          child: Text(
                            "Login Here",
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,

                                fontSize: 22),
                          ),
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(  Color(0xFF24305A),),
                          )),
                    ),
                  ],

                ),
              ),

            ),


          ],
        ),
      ),
    );
  }
}
