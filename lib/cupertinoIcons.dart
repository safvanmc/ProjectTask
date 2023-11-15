import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:safwan/safwan.dart';
import 'package:url_launcher/url_launcher.dart';

class CuIcon extends StatefulWidget {
  const CuIcon({super.key});

  @override
  State<CuIcon> createState() => _CuIconState();
}

class _CuIconState extends State<CuIcon> {
  final formkey = GlobalKey<FormState>();
  void showalertDailog(BuildContext context){
    showDialog(context: context, builder: (BuildContext context){
     return AlertDialog(
       title: Text("Submit"),
       content: Text('Are you sure for submitting'),
       actions: [
         TextButton(onPressed: () {
          launchUrl(Uri.parse('https://github.com/safvanmc/sample-projects/blob/main/lib/Drawerapp.dart'));
         }, child: Text('Ok')),
         TextButton(onPressed: () {
           Navigator.pop(context);
         }, child: Text('Cancel'))

       ],
     );
    }
    );

  }

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
              if(formkey.currentState!.validate()){

                showalertDailog(context);
              }
              }, child: Text('Submit'))
          ],
        ),
      ),


    );
  }
}
