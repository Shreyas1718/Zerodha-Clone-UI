import 'package:zerodhaui/applist/explore.dart';
import 'package:zerodhaui/applist/myapps.dart';
import 'package:flutter/material.dart';

import '../sizeconfig.dart';

class Apps extends StatefulWidget {
  @override
  _AppsState createState() => _AppsState();
}

class _AppsState extends State<Apps> with TickerProviderStateMixin{
  TabController tabController;
  TextEditingController textEditingController;
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
            centerTitle: false,
            elevation: 0,
            backgroundColor: Color(0xFFEEEEEE),
            title: Text(
              'Apps',
              style: TextStyle(fontSize: 27, color: Colors.black),
            ),
            actions: <Widget>[
              Icon(
                Icons.keyboard_arrow_down,
                size: 45,
                color: Colors.black,
              )
            ],
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(35.0),
              child: Column(
                children: <Widget>[
                  TabBar(
                    controller: tabController,
                    isScrollable: true,
                    indicatorColor: Colors.blue,
                    indicatorPadding: EdgeInsets.symmetric(horizontal: 30),
                    labelColor: Colors.blue,
                    unselectedLabelColor: Colors.black,
                    labelPadding: EdgeInsets.symmetric(horizontal: 70),
                    tabs: <Widget>[
                      Tab(
                        text: 'Explore',
                      ),
                      Tab(
                        text: 'My apps',
                      ),

                    ],
                  ),


                ],
              ),
            )),
        body: TabBarView(

          controller: tabController,
          children: <Widget>[
            Explore(),
            MyApps()
          ],
        ),
      ),
    );

  }
}
