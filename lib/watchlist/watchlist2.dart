import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

import '../sizeconfig.dart';

class WatchList2 extends StatefulWidget {
  @override
  _WatchList2State createState() => _WatchList2State();
}

class _WatchList2State extends State<WatchList2> {
  TextEditingController textEditingController;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Stack(
        children: <Widget>[
          Container(
            color: Color(0xFFEEEEEE),
            height: SizeConfig.blockSizeVertical*5,
          ),
          Positioned(
            top: SizeConfig.blockSizeVertical*2,
            left: SizeConfig.blockSizeHorizontal*4,
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [BoxShadow(
                    blurRadius: 13.0,
                    color: Colors.black.withOpacity(.03),
                    offset: Offset(1.0, 7.0),
                  )]
              ),
              width: SizeConfig.blockSizeHorizontal*92,
              height: SizeConfig.blockSizeVertical*6,

              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      child: Icon(AntDesign.search1,color:Colors.grey ,size: 22,),
                    ),
                    Flexible(
                      flex: 3,
                      child: TextField(
                        controller: textEditingController,
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            fillColor: Color(0xFFEEEEEE),
                            hintText: 'Search & add'
                        ),),),
                    Flexible(
                      flex: 1,
                      child: Text('2/50',style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey
                      ),),
                    ),
                    Flexible(
                      flex: 1,
                      child: Icon(Octicons.settings,color: Colors.grey,),
                    ),
                  ]),
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Container(height: SizeConfig.blockSizeVertical*10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text('IRCTC'),
                            Text('1381.40',style: TextStyle(

                            ),)
                          ],
                        ),
                      ),
                      SizedBox(height: SizeConfig.blockSizeVertical*1,),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Text('NSE',style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 13
                                ),),
                                SizedBox(width: SizeConfig.blockSizeHorizontal*2,),
                                Icon(FontAwesome.suitcase,size: 12,color: Colors.grey,),
                                SizedBox(width: SizeConfig.blockSizeHorizontal*1,),
                                Text('40',style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 13
                                ),)
                              ],
                            ),
                            Text('0.00 (0.00%)',style: TextStyle(
                                fontSize: 13
                            ),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text('LT'),
                            Text('905.50',style: TextStyle(
                                color: Colors.green
                            ),)
                          ],
                        ),
                      ),
                      SizedBox(height: SizeConfig.blockSizeVertical*1,),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text('NSE',style: TextStyle(
                                color: Colors.grey,
                                fontSize: 13
                            ),),
                            Text('+54.65 (+6.42%)',style: TextStyle(
                                fontSize: 13
                            ),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(),


              ],
            ),
          )
        ],
      ),
    );
  }
}
