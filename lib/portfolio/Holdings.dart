import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

import '../sizeconfig.dart';

class Holdings extends StatefulWidget {
  @override
  _HoldingsState createState() => _HoldingsState();
}

class _HoldingsState extends State<Holdings> {
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
              height: SizeConfig.blockSizeVertical*16,

              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(

                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Expanded(child: Text('Invested',style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15
                        ),)),
                        Expanded(child: Text('Current',style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15
                        ),)),
                      ],
                    ),
                    SizedBox(height: SizeConfig.blockSizeVertical*0.5,),
                    Row(
                      children: <Widget>[
                        Expanded(child: Text('60,765.32',style: TextStyle(
                            color: Colors.black,
                            fontSize: 18
                        ),)),
                        Expanded(child: Text('82,326.12',style: TextStyle(
                            color: Colors.black,
                            fontSize: 18
                        ),)),
                      ],
                    ),
                    SizedBox(height: SizeConfig.blockSizeVertical*1,),
                    Divider(height: 20,),
                    SizedBox(height: SizeConfig.blockSizeVertical*1,),
                    Row(
                      children: <Widget>[
                        Expanded(child: Text('P&L',style: TextStyle(
                            color: Colors.grey,
                            fontSize: 18
                        ),)),
                        Expanded(child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: <Widget>[
                            Text('+21,560.80',style: TextStyle(
                              color: Colors.green,
                              fontSize: 18
                            ),),
                            Text(' +13.54 %',style: TextStyle(
                                color: Colors.green,
                                fontSize: 12
                            ),),
                          ],
                        )),
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
                Container(height: SizeConfig.blockSizeVertical*18,),
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
                              Text('1000',style: TextStyle(
                                  color: Colors.grey
                              ),),
                              SizedBox(width: SizeConfig.blockSizeHorizontal*1,),
                              Text(' Qty.',style: TextStyle(
                                  color: Colors.black
                              ),),
                              SizedBox(width: SizeConfig.blockSizeHorizontal*0.5,),
                              Icon(Entypo.dot_single),
                              SizedBox(width: SizeConfig.blockSizeHorizontal*0.5,),
                              Text('Avg.',style: TextStyle(
                                  color: Colors.grey
                              ),),
                              Text(' 6.00',style: TextStyle(
                                  color: Colors.black
                              ),),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Text('+10.00 %',style: TextStyle(
                                  color: Colors.green
                              ),),

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
                            Text('+550.00')
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
                                Text('Invested',style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14
                                ),),
                                SizedBox(width: SizeConfig.blockSizeHorizontal*2,),
                                Text('6000.00',style: TextStyle(
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
                                Text('6550.00 ',style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black,
                                ),),
                                Text('(+20.38%)',style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.green,
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
                              Text('37',style: TextStyle(
                                  color: Colors.grey
                              ),),
                              SizedBox(width: SizeConfig.blockSizeHorizontal*1,),
                              Text(' Qty.',style: TextStyle(
                                  color: Colors.black
                              ),),
                              SizedBox(width: SizeConfig.blockSizeHorizontal*0.5,),
                              Icon(Entypo.dot_single),
                              SizedBox(width: SizeConfig.blockSizeHorizontal*0.5,),
                              Text('Avg.',style: TextStyle(
                                  color: Colors.grey
                              ),),
                              Text(' 1464.40',style: TextStyle(
                                  color: Colors.black
                              ),),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Text('0.00 %',style: TextStyle(
                              ),),

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
                            Text('+19,650.00')
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
                                Text('Invested',style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14
                                ),),
                                SizedBox(width: SizeConfig.blockSizeHorizontal*2,),
                                Text('54732.32',style: TextStyle(
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
                                Text('54,732.32 ',style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black,
                                ),),
                                Text('(0.00%)',style: TextStyle(
                                  fontSize: 14,

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
                      Text('View Complete Portfolio',style: TextStyle(
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
