import 'package:zerodhaui/applist/apps.dart';
import 'package:zerodhaui/watchlist/firstpage.dart';
import 'package:zerodhaui/orders/orders.dart';
import 'package:zerodhaui/portfolio/portfolio.dart';
import 'package:zerodhaui/profile/profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with TickerProviderStateMixin {
  int _selectedIndex = 0;
  static List<Widget> _widgetOptions = <Widget>[
    FirstPage(),
    Orders(),
    Portfolio(),
    Apps(),
    Profile(),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  void initState() {
    super.initState();

  }

  @override
  void dispose() {
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 5,
        child: Scaffold(

          bottomNavigationBar: BottomNavigationBar(
            unselectedItemColor: Colors.black,
            elevation: 15.0,
            showUnselectedLabels: true,
            type: BottomNavigationBarType.fixed,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.bookmark_border),
                title: Text('Watchlist'),
              ),
              BottomNavigationBarItem(
                icon: Icon(Feather.book),
                title: Text('Orders'),
              ),
              BottomNavigationBarItem(
                icon: Icon(FontAwesome.suitcase),
                title: Text('Portfolio'),
              ),
              BottomNavigationBarItem(
                icon: Icon(MaterialCommunityIcons.cube_outline),
                title: Text('Apps'),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person_outline),
                title: Text('OP0000'),
              ),
            ],
            currentIndex: _selectedIndex,
            selectedItemColor: Colors.blue,
            onTap: _onItemTapped,
          ),
          body: Container(
            color: Color(0xFFEEEEEE),
            child:Column(
              children: <Widget>[
                Expanded(child: _widgetOptions.elementAt(_selectedIndex)),
              ],
            ),
          ),
        ));
  }
}
