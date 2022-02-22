import 'package:flutter/material.dart';
import 'component.dart';

class thanhtoanScreen extends StatefulWidget {
  thanhtoanScreen({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _thanhtoanScreenState();
}

List<Widget> cartItems = [];

class _thanhtoanScreenState extends State<thanhtoanScreen> {
  bool isChecked = false;
  int a = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Tieu_De(context),
          thanhtoan3(context),
          // thanhtoan4(context),
          thanhtoan5(context),
          // thanhtoan6(context),
          thanhtoan7(context),
          thanhtoan8(context),
          thanhtoan9(context),
          Container(
            margin: const EdgeInsets.all(15),
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color.fromRGBO(239, 83, 80, 1),
              ),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
            child: Row(children: [
              Radio(
                  value: 1,
                  groupValue: a,
                  onChanged: (val) {
                    setState(() {
                      a = 1;
                    });
                  }),
              Image.asset('lib/images/paypal.png', width: 70, height: 70),
              Expanded(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Text("Ví điện tử PayPal", style: TextStyle(fontSize: 20))]),
              ),
            ]),
          ),
          Container(
            margin: const EdgeInsets.all(15),
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color.fromRGBO(239, 83, 80, 1),
              ),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
            child: Row(children: [
              Radio(
                  value: 2,
                  groupValue: a,
                  onChanged: (val) {
                    setState(() {
                      a = 2;
                    });
                  }),
              Image.asset('lib/images/momo.png', width: 70, height: 70),
              Expanded(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Text("Ví điện tử Momo", style: TextStyle(fontSize: 20))]),
              ),
            ]),
          ),
          thanhtoan14(context),
          //CartItem(context),
        ],
      ),
    );
  }
}
