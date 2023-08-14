// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class AddressContainer extends StatefulWidget {
   const AddressContainer({super.key });
// bool isSelected;
  @override
  State<AddressContainer> createState() => _AddressContainerState();
}
class _AddressContainerState extends State<AddressContainer> {
  String selected = "";
  List checkListItems = [
    {
      "id": 0,
      "value": false,
    },
    {
      "id": 1,
      "value": false,
    },
    {
      "id": 2,
      "value": false,
    }
  ];
  

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Column(
                children: [
                  Row(
                    children: [
                      Checkbox(
                        value: checkListItems[0]["value"],
                  onChanged: (value) {
                    for (var element in checkListItems) {
                        element["value"] = false;
                      }
                      checkListItems[0]["value"] = value;
                      selected =
                          "${checkListItems[0]["id"]},${checkListItems[0]["value"]}";
                    setState(() {
                      
                    });
                  },
                
                        
                        
                        activeColor: Colors.black,
                      ),
                      const Text('Use as the shipping address',style: TextStyle(fontSize: 18),),
                    ],
                  ),
                  Container(
                      decoration: const BoxDecoration(color: Color(0xffFFFFFF),boxShadow: [BoxShadow(color: Colors.grey,
            offset: Offset(0.0, 1.0),
            blurRadius: 1.0,)],),
                      child: const Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Bruno Fernandes',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500)),
                                Icon(
                                  FontAwesomeIcons.pen,
                                  size: 16,
                                ),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Divider(
                              color: Colors.grey,
                              height: 15,
                              thickness: 0,
                              indent: 0,
                              endIndent: 0,
                            ),
                            SizedBox(height: 7,),
                            Text(
                                '25 rue Robert Latouche, Nice, 06200, Côte D’azur, France',style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                      )),
                      const SizedBox(height: 20,)
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Checkbox(
                        value: checkListItems[1]["value"],
                  onChanged: (value) {
                    for (var element in checkListItems) {
                        element["value"] = false;
                      }
                      checkListItems[1]["value"] = value;
                      selected =
                          "${checkListItems[1]["id"]},${checkListItems[1]["value"]}";
                    setState(() {
                      
                    });
                  },
                
                        
                        
                        activeColor: Colors.black,
                      ),
                      const Text('Use as the shipping address',style: TextStyle(fontSize: 18),),
                    ],
                  ),
                  Container(
                      decoration: const BoxDecoration(color: Color(0xffFFFFFF),boxShadow: [BoxShadow(color: Colors.grey,
            offset: Offset(0.0, 1.0),
            blurRadius: 1.0,)],),
                      child: const Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Bruno Fernandes',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500)),
                                Icon(
                                  FontAwesomeIcons.pen,
                                  size: 16,
                                ),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Divider(
                              color: Colors.grey,
                              height: 15,
                              thickness: 0,
                              indent: 0,
                              endIndent: 0,
                            ),
                            SizedBox(height: 7,),
                            Text(
                                '25 rue Robert Latouche, Nice, 06200, Côte D’azur, France',style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                      )),
                      const SizedBox(height: 20,)
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Checkbox(
                        value: checkListItems[2]["value"],
                  onChanged: (value) {
                    for (var element in checkListItems) {
                        element["value"] = false;
                      }
                      checkListItems[2]["value"] = value;
                      selected =
                          "${checkListItems[2]["id"]},${checkListItems[2]["value"]}";
                    setState(() {
                      
                    });
                  },
                
                        
                        
                        activeColor: Colors.black,
                      ),
                      const Text('Use as the shipping address',style: TextStyle(fontSize: 18),),
                    ],
                  ),
                  Container(
                      decoration: const BoxDecoration(color: Color(0xffFFFFFF),boxShadow: [BoxShadow(color: Colors.grey,
            offset: Offset(0.0, 1.0),
            blurRadius: 1.0,)],),
                      child: const Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Bruno Fernandes',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500)),
                                Icon(
                                  FontAwesomeIcons.pen,
                                  size: 16,
                                ),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Divider(
                              color: Colors.grey,
                              height: 15,
                              thickness: 0,
                              indent: 0,
                              endIndent: 0,
                            ),
                            SizedBox(height: 7,),
                            Text(
                                '25 rue Robert Latouche, Nice, 06200, Côte D’azur, France',style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                      )),
                      const SizedBox(height: 20,)
                ],
              )
      ],
    );
  }
}