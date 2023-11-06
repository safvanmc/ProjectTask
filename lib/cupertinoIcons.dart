import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CuIcon extends StatefulWidget {
  const CuIcon({super.key});

  @override
  State<CuIcon> createState() => _CuIconState();
}

class _CuIconState extends State<CuIcon> {
  final formkey = GlobalKey<FormState>();

  var user = TextEditingController();
  var pass = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(key: formkey,
        child: Column(
          children: [
            Container(height: 100,width: 100,child: Icon(CupertinoIcons.heart),),
            TextFormField(
              controller: user,
              validator: (value) {
                if(value!.isEmpty){
                  return 'Empty field';
                }
                return null;
              },
            ),
            TextFormField(controller: pass,
              validator: (value) {
                if(value!.isEmpty){
                  return 'Empty field';
                }
                return null;
              },
            ),
            ElevatedButton(onPressed: () {
              if(formkey.currentState!.validate());


            }, child: Text('Submit'))
          ],
        ),
      ),


    );
  }
}
