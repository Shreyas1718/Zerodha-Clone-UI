import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

import '../sizeconfig.dart';

class GTT extends StatefulWidget {
  @override
  _GTTState createState() => _GTTState();
}

class _GTTState extends State<GTT> {
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
                            hintText: 'Search eg: infy,reliance'),
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
                    'No GTTs',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                ),
                SizedBox(
                  height: SizeConfig.blockSizeVertical * 1,
                ),
                Center(
                  child: Text(
                    'Place a GTT from watchlist',
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ),

              ],
            ),
          )
        ],
      ),
    );
  }
}
