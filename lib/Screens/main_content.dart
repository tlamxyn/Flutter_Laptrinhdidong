import 'package:flutter/material.dart';
import 'cart_screen/cart_screen.dart';
import 'home_screen/home_screen.dart';

class PageContent extends StatefulWidget {
  const PageContent({Key? key}) : super(key: key);

  @override
  _PageContentState createState() => _PageContentState();
}

class _PageContentState extends State<PageContent> {
  static List<Widget> listBody = <Widget>[
    HomeScreen(),
    CartScreen(),
    const Text("Notificaton"),
    const Text("User"),
  ];

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
//***     Start BottomNavigationBar     ***
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Theme.of(context).colorScheme.surface,
        selectedItemColor: Colors.purple[900],
        unselectedItemColor:
            Theme.of(context).colorScheme.onSurface.withOpacity(0.4),
        selectedLabelStyle: Theme.of(context).textTheme.bodyText2,
        unselectedLabelStyle: Theme.of(context).textTheme.caption,
        currentIndex: _currentIndex,
        onTap: (value) {
          setState(() {
            _currentIndex = value;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Trang chủ",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list),
            label: "Giỏ hàng",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: "Thông báo",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Người dùng",
          ),
        ],
      ),

//***     Start AppBar     ***
      appBar: AppBar(
        leading: leadingIcon(_currentIndex),
        toolbarHeight: 35,
        title: leadingText(_currentIndex),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: IconButton(
              icon: Icon(Icons.shopping_cart),
              onPressed: () {},
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 16),
            child: IconButton(
              icon: Icon(Icons.message_rounded),
              onPressed: () {},
            ),
          ),
        ],
        backgroundColor: Colors.purple[500],
      ),

//***     Start Body     ***
      body: listBody.elementAt(_currentIndex),
    );
  }

  Icon leadingIcon(int index) {
    Icon icon = const Icon(Icons.home);
    switch (index) {
      case 0:
        icon = const Icon(Icons.home);
        break;
      case 1:
        icon = const Icon(Icons.list);
        break;
      case 2:
        icon = const Icon(Icons.notifications);
        break;
      case 3:
        icon = const Icon(Icons.person);
        break;
    }
    return icon;
  }

  Text leadingText(int index) {
    Text text = const Text("Home");
    switch (index) {
      case 0:
        text = const Text("Home");
        break;
      case 1:
        text = const Text("Cart");
        break;
      case 2:
        text = const Text("Notification");
        break;
      case 3:
        text = const Text("User");
        break;
    }
    return text;
  }
}
