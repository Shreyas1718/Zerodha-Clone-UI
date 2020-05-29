import 'package:zerodhaui/orders/executed.dart';
import 'package:zerodhaui/orders/gtt.dart';
import 'package:zerodhaui/orders/pending.dart';
import 'package:flutter/material.dart';

import '../sizeconfig.dart';

class Orders extends StatefulWidget {
  @override
  _OrdersState createState() => _OrdersState();
}

class _OrdersState extends State<Orders> with TickerProviderStateMixin{
  TabController tabController;
  TextEditingController textEditingController;
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
            centerTitle: false,
            elevation: 0,
            backgroundColor: Color(0xFFEEEEEE),
            title: Text(
              'Orders',
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
                    indicatorPadding: EdgeInsets.symmetric(horizontal: 20),
                    labelColor: Colors.blue,
                    unselectedLabelColor: Colors.black,
                    labelPadding: EdgeInsets.symmetric(horizontal: 40),
                    tabs: <Widget>[
                      Tab(
                        text: 'Pending',
                      ),
                      Tab(
                        text: 'Executed',
                      ),
                      Tab(
                        text: 'GTT',
                      ),
                    ],
                  ),


                ],
              ),
            )),
        body: TabBarView(

          controller: tabController,
          children: <Widget>[
            Pending(),
            Executed(),
            GTT()
          ],
        ),
      ),
    );

  }
}
