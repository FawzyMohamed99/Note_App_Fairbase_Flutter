import 'package:flutter/material.dart';

showLoading(context){
  return showDialog(context: context,
      builder: (context)
      {
        return AlertDialog(
          title: Text('Please Wait',style: TextStyle(color: Colors.black),),
          content: Container(
            height: 30,
            child: Center(child: CircularProgressIndicator(),),
          ),
        );
      });
}