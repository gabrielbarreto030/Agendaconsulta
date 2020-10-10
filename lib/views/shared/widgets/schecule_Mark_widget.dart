import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ScheduleMark extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 40),
      height: 120,
      decoration:
          BoxDecoration(border: Border.all(width: 1, color: Color(0xff707070))),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              SizedBox(
                width: 30,
              ),
              Text(
                "Especialidade",
                style: TextStyle(fontSize: 18),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                width: 20,
                height: 20,
                child: Platform.isIOS
                    ? Icon(CupertinoIcons.clear_circled)
                    : Icon(Icons.clear),
              )
            ],
          ),
          Text(
            "Local",
            style: TextStyle(fontSize: 12),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 20),
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    color: Color(0xff707070),
                    borderRadius: BorderRadius.circular(40)),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                "Dr.Doctor",
                style: Theme.of(context).textTheme.subtitle1,
              ),
              SizedBox(
                width: 50,
              ),
              Text(
                "Dia/Mês",
                style: Theme.of(context).textTheme.subtitle2,
              ),
              SizedBox(
                width: 10,
              )
            ],
          )
        ],
      ),
    );
  }
}
