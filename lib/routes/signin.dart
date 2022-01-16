import 'package:flutter/material.dart';
import 'package:login/routes/signup.dart';
import 'signup.dart';

class Signin extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Signin> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: GestureDetector(
        onTap: () {
          FocusScope.of(context).unfocus();
        },
        child: Padding(
          padding: const EdgeInsets.all(0),
          child: ListView(
            children: <Widget>[
              Container(
                width: size.width,
                height: size.height,
                color: Colors.purple.withOpacity(0.5),
                child: Stack(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          'My App',
                          style: TextStyle(
                              color: Colors.purpleAccent,
                              fontWeight: FontWeight.w500,
                              fontSize: 50),
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 40, vertical: 20),
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'User Name',
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 40, vertical: 20),
                          child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Password',
                            ),
                          ),
                        ),
                        // ignore: deprecated_member_use
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                              height: 50,
                              padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                              // ignore: deprecated_member_use
                              child: RaisedButton(
                                textColor: Colors.white,
                                color: Colors.purple,
                                child: const Text('ĐĂNG NHẬP'),
                                onPressed: () {},
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15),
                          child: ElevatedButton(
                            style:
                                ElevatedButton.styleFrom(primary: Colors.black),
                            onPressed: () {
                              // chuyen qua man hinh đang ki
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Signup()));
                            },
                            child: const SizedBox(
                              child: Center(child: Text("chưa có tài khoản")),
                              height: 40,
                              width: 200,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
