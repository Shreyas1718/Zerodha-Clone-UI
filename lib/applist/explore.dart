import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

import '../sizeconfig.dart';

class Explore extends StatefulWidget {
  @override
  _ExploreState createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {
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

          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: SizeConfig.blockSizeVertical * 35,
                ),
                Center(
                  child: Text(
                    'Nothing to explore',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                ),
                SizedBox(
                  height: SizeConfig.blockSizeVertical * 1,
                ),
                Center(
                  child: Text(
                    'Will be back soon',
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
