import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Signup> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

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
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 40, vertical: 20),
                          child: TextField(
                            controller: nameController,
                            decoration: const InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'User Name',
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 40, vertical: 10),
                          child: TextField(
                            obscureText: true,
                            controller: passwordController,
                            decoration: const InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Password',
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 40, vertical: 20),
                          child: TextField(
                            obscureText: true,
                            controller: passwordController,
                            decoration: const InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Confirm Password',
                            ),
                          ),
                        ),
                        // ignore: deprecated_member_use

                        Container(
                            height: 50,
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                            // ignore: deprecated_member_use
                            child: RaisedButton(
                              textColor: Colors.white,
                              color: Colors.purple,
                              child: const Text('ĐĂNG KÝ'),
                              onPressed: () {
                                //chuyen qua man hinh đang nhap
                                Navigator.pop(context);

                                print(nameController.text);
                                print(passwordController.text);
                              },
                            )),
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
