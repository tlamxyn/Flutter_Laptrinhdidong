import 'package:flutter/material.dart';
import 'component.dart';

class notification extends StatefulWidget {
  notification({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _notificationState();
}

List<Widget> cartItems = [];

class _notificationState extends State<notification> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          notification1(context, "Khuyến mãi", const Icon(Icons.local_post_office)),
          const SizedBox(height: 15),
          notification1(context, "Tin hot", const Icon(Icons.speaker_rounded)),
          const SizedBox(height: 15),
          notification1(context, "Chuyển hàng", const Icon(Icons.airport_shuttle)),
          const SizedBox(height: 15),
          notification1(context, "Gợi ý", const Icon(Icons.lightbulb_sharp)),
          //CartItem(context),
        ],
      ),
    );
  }
}
