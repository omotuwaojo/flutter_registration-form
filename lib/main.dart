import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get child => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'REGISTER LOGIN',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("REGISTER LOGIN"),
          backgroundColor: Colors.green,
        ),
        body: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Padding(
                padding: EdgeInsets.only(
                  top: 20,
                ),
                child: Text(
                  'Register ',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 5,
                ),
                child: Text(
                  'Sign up to exprienece new ways',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "User Name",
                        icon: Icon(
                          Icons.people,
                          color: Colors.white,
                        )),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 30, right: 30),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Email Id",
                        icon: Icon(
                          Icons.mail,
                          color: Colors.white,
                        )),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 30, top: 30, right: 30),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Mobile No",
                        icon: Icon(
                          Icons.phone,
                          color: Colors.white,
                        )),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 30, top: 30, right: 30),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,


                        
                        hintText: "Enter password",
                        icon: Icon(
                          Icons.lock,
                          color: Colors.white,
                        )),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 30, top: 30, right: 30),
                height: 50,
                width: 500,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Center(
                  child: Text(
                    "Register",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text("By register you accept the Term & Condition"),
            ]),
      ),
    );
  }
}
