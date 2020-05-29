import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

import '../sizeconfig.dart';

class WatchList5 extends StatefulWidget {
  @override
  _WatchList5State createState() => _WatchList5State();
}

class _WatchList5State extends State<WatchList5> {
  TextEditingController textEditingController;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Stack(
        children: <Widget>[
          Container(
            color: Color(0xFFEEEEEE),
            height: SizeConfig.blockSizeVertical * 5,
          ),
          Positioned(
            top: SizeConfig.blockSizeVertical * 2,
            left: SizeConfig.blockSizeHorizontal * 4,
            child: Container(
              decoration: BoxDecoration(color: Colors.white, boxShadow: [
                BoxShadow(
                  blurRadius: 13.0,
                  color: Colors.black.withOpacity(.03),
                  offset: Offset(1.0, 7.0),
                )
              ]),
              width: SizeConfig.blockSizeHorizontal * 92,
              height: SizeConfig.blockSizeVertical * 6,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      child: Icon(
                        AntDesign.search1,
                        color: Colors.grey,
                        size: 22,
                      ),
                    ),
                    Flexible(
                      flex: 3,
                      child: TextField(
                        controller: textEditingController,
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            fillColor: Color(0xFFEEEEEE),
                            hintText: 'Search & add'),
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Text(
                        '0/50',
                        style: TextStyle(fontSize: 16, color: Colors.grey),
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Icon(
                        Octicons.settings,
                        color: Colors.grey,
                      ),
                    ),
                  ]),
            ),
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: SizeConfig.blockSizeVertical * 35,
                ),
                Center(
                  child: Text(
                    'Nothing here',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                ),
                SizedBox(
                  height: SizeConfig.blockSizeVertical * 1,
                ),
                Center(
                  child: Text(
                    'Use the search bar to add',
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ),
                Center(
                  child: Text(
                    'Instruments to your watchlist',
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
