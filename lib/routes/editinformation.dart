import 'package:flutter/material.dart';

class Editinformation extends StatefulWidget {
  const Editinformation({Key? key}) : super(key: key);

  @override
  State<Editinformation> createState() => EditinformationState();
}

class EditinformationState extends State<Editinformation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: const Text("Sửa"),
        centerTitle: true,
        leading: const IconButton(
          onPressed: null,
          icon: Icon(Icons.arrow_back_sharp),
        ),
        actions: const <Widget>[
          IconButton(
            onPressed: null,
            icon: Icon(Icons.save),
          ),
        ],
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        // const Text(
        //   'Sửa',
        //   style: TextStyle(
        //       color: Colors.purple, fontWeight: FontWeight.w500, fontSize: 50),
        // ),
        // const Text(
        //   'Save',
        //   style: TextStyle(
        //       color: Colors.purple, fontWeight: FontWeight.w500, fontSize: 50),
        // ),
        // IconButton(
        //onPressed: () {},
        //icon: const Icon(Icons.save),
        //color: Colors.purple,
        //),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Họ và tên',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
          child: TextField(
            obscureText: false,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Giới tính',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
          child: TextField(
            obscureText: false,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'SĐT',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
          child: TextField(
            obscureText: false,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Ngày sinh',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
          child: TextField(
            obscureText: false,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Email',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
          child: TextField(
            obscureText: false,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Địa chỉ',
            ),
          ),
        )
      ]),
    );
  }
}
