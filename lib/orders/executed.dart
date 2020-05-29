import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

import '../sizeconfig.dart';

class Executed extends StatefulWidget {
  @override
  _ExecutedState createState() => _ExecutedState();
}

class _ExecutedState extends State<Executed> {
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
                            hintText: 'Search eg:infy, reliance'
                        ),),),
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
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2),
                                  color: Colors.red[50],
                                ),
                                padding: EdgeInsets.symmetric(horizontal: 8,vertical: 3),

                                child: Text('SELL',style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 13
                                ),),

                              ),
                              SizedBox(width: SizeConfig.blockSizeHorizontal*1,),
                              Text('1000 / 1000',style: TextStyle(
                                  color: Colors.grey
                              ),)
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Text('15 mins ago',style: TextStyle(
                                  color: Colors.grey
                              ),),
                              SizedBox(width: SizeConfig.blockSizeHorizontal*1,),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2),
                                  color: Colors.green[100],
                                ),
                                padding: EdgeInsets.symmetric(horizontal: 8,vertical: 3),

                                child: Text('COMPLETE',style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 13
                                ),),

                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(height: SizeConfig.blockSizeVertical*1,),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text('IDEA'),
                            Text('6.55')
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
                                    fontSize: 14
                                ),),
                                SizedBox(width: SizeConfig.blockSizeHorizontal*2,),
                                Text('CNC',style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14
                                ),),
                                SizedBox(width: SizeConfig.blockSizeHorizontal*2,),
                                Text('LIMIT',style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14
                                ),),
                              ],
                            ),
                            Text('LTP 6.55',style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey,
                            ),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                Divider(height: 1,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 18.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2),
                                  color: Color(0xFFE4F0F6),
                                ),
                                padding: EdgeInsets.symmetric(horizontal: 8,vertical: 3),

                                child: Text('BUY',style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 13
                                ),),

                              ),
                              SizedBox(width: SizeConfig.blockSizeHorizontal*1,),
                              Text('20 / 20',style: TextStyle(
                                  color: Colors.grey
                              ),)
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Text('50 mins ago',style: TextStyle(
                                  color: Colors.grey
                              ),),
                              SizedBox(width: SizeConfig.blockSizeHorizontal*1,),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2),
                                  color: Colors.green[100],
                                ),
                                padding: EdgeInsets.symmetric(horizontal: 8,vertical: 3),

                                child: Text('COMPLETE',style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 13
                                ),),

                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(height: SizeConfig.blockSizeVertical*1,),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text('RELIANCE'),
                            Text('1464.40')
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
                                    fontSize: 14
                                ),),
                                SizedBox(width: SizeConfig.blockSizeHorizontal*2,),
                                Text('CNC',style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14
                                ),),
                                SizedBox(width: SizeConfig.blockSizeHorizontal*2,),
                                Text('LIMIT',style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14
                                ),),
                              ],
                            ),
                            Text('LTP 1464.40',style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey,
                            ),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(height: 1,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(FontAwesome.circle_o,color: Colors.blue[900],),
                      SizedBox(width: SizeConfig.blockSizeHorizontal*1,),
                      Text('View Historical trades',style: TextStyle(
                        color: Colors.blue,
                        fontSize: 15
                      ),)
                    ],
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
