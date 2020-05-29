import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

import '../sizeconfig.dart';

class Positions extends StatefulWidget {
  @override
  _PositionsState createState() => _PositionsState();
}

class _PositionsState extends State<Positions> {
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
              height: SizeConfig.blockSizeVertical*10,

              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(

                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text('Total P&L',style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15
                        ),),

                      ],
                    ),
                    SizedBox(height: SizeConfig.blockSizeVertical*0.5,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text('+8000.00',style: TextStyle(
                            color: Colors.green,
                            fontSize: 18
                        ),),
                      ],
                    ),


                  ],
                ),
              ),
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Container(height: SizeConfig.blockSizeVertical*12,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 18.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(AntDesign.search1,color:Colors.blue ,size: 14,),
                          SizedBox(width: SizeConfig.blockSizeHorizontal*2,),
                          Text('SEARCH',style: TextStyle(
                              color: Colors.blue,
                              fontSize: 14
                          ),)
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Icon(Octicons.settings,color:Colors.blue ,size: 14,),
                          SizedBox(width: SizeConfig.blockSizeHorizontal*2,),
                          Text('FILTER',style: TextStyle(
                              color: Colors.blue,
                              fontSize: 14
                          ),)
                        ],
                      ),
                    ],),
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
                              Text('40',style: TextStyle(
                                  color: Colors.grey
                              ),),
                              SizedBox(width: SizeConfig.blockSizeHorizontal*1,),
                              Text(' Qty.',style: TextStyle(
                                  color: Colors.black
                              ),),

                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2),
                                  color: Colors.grey[100],
                                ),
                                padding: EdgeInsets.symmetric(horizontal: 8,vertical: 3),

                                child: Text('NRML',style: TextStyle(
                                    color: Colors.black,
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
                            Text('IDEA 100 CE'),
                            Text('+4000.00',style: TextStyle(
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
                            Row(
                              children: <Widget>[
                                Text('NFO',style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14
                                ),),
                                SizedBox(width: SizeConfig.blockSizeHorizontal*2,),
                                Text('Avg.',style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14
                                ),),
                                SizedBox(width: SizeConfig.blockSizeHorizontal*2,),
                                Text('100.00',style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14
                                ),),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Text('LTP ',style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey,
                                ),),
                                Text('40.00 ',style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black,
                                ),),

                              ],
                            ),

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
                              Text('100',style: TextStyle(
                                  color: Colors.grey
                              ),),
                              SizedBox(width: SizeConfig.blockSizeHorizontal*1,),
                              Text(' Qty.',style: TextStyle(
                                  color: Colors.black
                              ),),

                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2),
                                  color: Colors.grey[100],
                                ),
                                padding: EdgeInsets.symmetric(horizontal: 8,vertical: 3),

                                child: Text('NRML',style: TextStyle(
                                    color: Colors.black,
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
                            Text('RELIANCE 1450 CE'),
                            Text('+4000.00',style: TextStyle(
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
                            Row(
                              children: <Widget>[
                                Text('NFO',style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14
                                ),),
                                SizedBox(width: SizeConfig.blockSizeHorizontal*2,),
                                Text('Avg.',style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14
                                ),),
                                SizedBox(width: SizeConfig.blockSizeHorizontal*2,),
                                Text('100.00',style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14
                                ),),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Text('LTP ',style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey,
                                ),),
                                Text('40.00 ',style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black,
                                ),),

                              ],
                            ),

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
                      Text('View report',style: TextStyle(
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
